#!/usr/bin/env python3
"""
Azure Key Management Decision Helper

This script helps determine the right Azure key management solution
based on requirements. Run interactively or import as a module.

Usage:
    python key-management-advisor.py [--interactive]
    
Or import in code:
    from key_management_advisor import recommend_key_service
"""

import argparse
import json
import sys

# Key management service comparison matrix
SERVICES = {
    "key_vault_standard": {
        "name": "Azure Key Vault (Standard)",
        "fips_level": "140-2 Level 1",
        "hsm_backed": False,
        "tenancy": "multi",
        "key_sovereignty": False,
        "cost_tier": 1,
        "use_cases": ["secrets", "certificates", "software_keys", "dev_test"],
        "compliance": ["general"],
    },
    "key_vault_premium": {
        "name": "Azure Key Vault (Premium)", 
        "fips_level": "140-3 Level 3",
        "hsm_backed": True,
        "tenancy": "multi",
        "key_sovereignty": False,
        "cost_tier": 2,
        "use_cases": ["secrets", "certificates", "hsm_keys", "production", "cmk"],
        "compliance": ["general", "pci_dss"],
    },
    "managed_hsm": {
        "name": "Azure Key Vault Managed HSM",
        "fips_level": "140-3 Level 3",
        "hsm_backed": True,
        "tenancy": "single",
        "key_sovereignty": True,
        "cost_tier": 3,
        "use_cases": ["hsm_keys", "production", "cmk", "tls_offload", "enterprise"],
        "compliance": ["pci_dss", "pci_3ds", "fips_140_3", "enterprise"],
    },
    "cloud_hsm": {
        "name": "Azure Cloud HSM",
        "fips_level": "140-3 Level 3",
        "hsm_backed": True,
        "tenancy": "single",
        "key_sovereignty": True,
        "cost_tier": 3,
        "use_cases": ["pkcs11", "lift_shift", "tls_offload", "legacy_apps", "tde"],
        "compliance": ["fips_140_3", "enterprise"],
    },
    "payment_hsm": {
        "name": "Azure Payment HSM",
        "fips_level": "140-2 Level 3",
        "hsm_backed": True,
        "tenancy": "single",
        "key_sovereignty": True,
        "cost_tier": 4,
        "use_cases": ["payment_pin", "card_issuing", "payment_processing"],
        "compliance": ["pci_pin", "pci_hsm_v3", "pci_pts", "pci_dss", "pci_3ds"],
    },
}


def recommend_key_service(requirements: dict) -> list:
    """
    Recommend key management services based on requirements.
    
    Args:
        requirements: dict with keys like:
            - fips_level: "level_1", "level_3"
            - needs_hsm: bool
            - single_tenant: bool
            - key_sovereignty: bool
            - use_case: str (e.g., "payment_pin", "cmk", "pkcs11")
            - compliance: list (e.g., ["pci_dss", "pci_pin"])
            - budget: "low", "medium", "high"
    
    Returns:
        List of (service_key, service_info, score) tuples, sorted by score
    """
    scores = {}
    
    for svc_key, svc in SERVICES.items():
        score = 100  # Start with full score
        reasons = []
        
        # FIPS level check
        if requirements.get("fips_level") == "level_3":
            if "Level 3" not in svc["fips_level"]:
                score -= 50
                reasons.append("Does not meet FIPS 140-2/3 Level 3")
        
        # HSM requirement
        if requirements.get("needs_hsm") and not svc["hsm_backed"]:
            score -= 40
            reasons.append("Not HSM-backed")
        
        # Single tenancy requirement
        if requirements.get("single_tenant") and svc["tenancy"] != "single":
            score -= 30
            reasons.append("Multi-tenant (not single tenant)")
        
        # Key sovereignty
        if requirements.get("key_sovereignty") and not svc["key_sovereignty"]:
            score -= 25
            reasons.append("No key sovereignty")
        
        # Use case match
        use_case = requirements.get("use_case", "")
        if use_case and use_case not in svc["use_cases"]:
            score -= 20
            reasons.append(f"Not optimized for {use_case}")
        elif use_case and use_case in svc["use_cases"]:
            score += 10  # Bonus for matching use case
        
        # Compliance match
        required_compliance = requirements.get("compliance", [])
        for comp in required_compliance:
            if comp not in svc["compliance"]:
                score -= 15
                reasons.append(f"May not meet {comp.upper()} compliance")
        
        # Budget consideration
        budget = requirements.get("budget", "medium")
        budget_map = {"low": 1, "medium": 2, "high": 4}
        if svc["cost_tier"] > budget_map.get(budget, 2):
            score -= 10
            reasons.append("May exceed budget")
        
        scores[svc_key] = {
            "service": svc,
            "score": max(0, score),
            "concerns": reasons,
        }
    
    # Sort by score descending
    sorted_results = sorted(
        [(k, v["service"], v["score"], v["concerns"]) for k, v in scores.items()],
        key=lambda x: x[2],
        reverse=True,
    )
    
    return sorted_results


def interactive_advisor():
    """Run interactive key management advisor."""
    print("\n🔐 Azure Key Management Advisor")
    print("=" * 40)
    print("\nAnswer the following questions to get a recommendation.\n")
    
    requirements = {}
    
    # Question 1: FIPS Level
    print("1. Do you need FIPS 140-2/3 Level 3 compliance?")
    print("   (Required for government, financial services, healthcare)")
    answer = input("   [y/N]: ").strip().lower()
    requirements["fips_level"] = "level_3" if answer == "y" else "level_1"
    
    # Question 2: HSM
    print("\n2. Do you require HSM-backed keys?")
    print("   (Hardware protection for cryptographic keys)")
    answer = input("   [y/N]: ").strip().lower()
    requirements["needs_hsm"] = answer == "y"
    
    # Question 3: Single tenant
    print("\n3. Do you need dedicated/single-tenant infrastructure?")
    print("   (Often required for financial services)")
    answer = input("   [y/N]: ").strip().lower()
    requirements["single_tenant"] = answer == "y"
    
    # Question 4: Key sovereignty
    print("\n4. Do you need full key sovereignty (you control root of trust)?")
    answer = input("   [y/N]: ").strip().lower()
    requirements["key_sovereignty"] = answer == "y"
    
    # Question 5: Use case
    print("\n5. What's your primary use case?")
    print("   1. Secrets management (API keys, connection strings)")
    print("   2. Customer-managed keys for encryption (CMK)")
    print("   3. TLS/SSL offload")
    print("   4. Payment/PIN processing")
    print("   5. Lift-and-shift with PKCS#11")
    print("   6. General production workload")
    answer = input("   [1-6]: ").strip()
    use_case_map = {
        "1": "secrets", "2": "cmk", "3": "tls_offload",
        "4": "payment_pin", "5": "pkcs11", "6": "production"
    }
    requirements["use_case"] = use_case_map.get(answer, "production")
    
    # Question 6: Compliance
    print("\n6. Which compliance frameworks apply? (comma-separated)")
    print("   Options: pci_dss, pci_pin, pci_3ds, fips_140_3, none")
    answer = input("   [none]: ").strip().lower()
    if answer and answer != "none":
        requirements["compliance"] = [c.strip() for c in answer.split(",")]
    else:
        requirements["compliance"] = []
    
    # Question 7: Budget
    print("\n7. What's your budget tier?")
    print("   1. Low (development/test)")
    print("   2. Medium (production)")
    print("   3. High (enterprise/financial)")
    answer = input("   [2]: ").strip()
    budget_map = {"1": "low", "2": "medium", "3": "high"}
    requirements["budget"] = budget_map.get(answer, "medium")
    
    # Get recommendations
    print("\n" + "=" * 40)
    print("📊 RECOMMENDATIONS")
    print("=" * 40 + "\n")
    
    results = recommend_key_service(requirements)
    
    for i, (key, service, score, concerns) in enumerate(results[:3], 1):
        emoji = "🥇" if i == 1 else "🥈" if i == 2 else "🥉"
        print(f"{emoji} #{i}: {service['name']}")
        print(f"   Score: {score}/100")
        print(f"   FIPS: {service['fips_level']}")
        print(f"   Tenancy: {service['tenancy']}")
        print(f"   Cost tier: {'$' * service['cost_tier']}")
        if concerns:
            print(f"   ⚠️  Concerns: {', '.join(concerns)}")
        print()
    
    print("For more details, fetch:")
    print("  https://learn.microsoft.com/en-us/azure/security/fundamentals/key-management-choose")


if __name__ == "__main__":
    parser = argparse.ArgumentParser(description="Azure Key Management Advisor")
    parser.add_argument("--interactive", "-i", action="store_true", 
                       help="Run interactive advisor")
    parser.add_argument("--json", type=str,
                       help="Pass requirements as JSON string")
    args = parser.parse_args()
    
    if args.json:
        requirements = json.loads(args.json)
        results = recommend_key_service(requirements)
        print(json.dumps([
            {"service": r[1]["name"], "score": r[2], "concerns": r[3]}
            for r in results
        ], indent=2))
    else:
        interactive_advisor()
