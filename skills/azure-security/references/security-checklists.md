# Azure Security Hardening Checklists

Quick-reference checklists for securing Azure workloads. Use these as starting points and customize for your compliance requirements.

---

## 🔐 Identity & Access Security Checklist

### Entra ID (Azure AD) Hardening
- [ ] Enable MFA for all users (at minimum, all admins)
- [ ] Implement Conditional Access policies
- [ ] Enable Identity Protection and respond to risky sign-ins
- [ ] Use Privileged Identity Management (PIM) for admin roles
- [ ] Configure password policies (ban common passwords)
- [ ] Review and audit external/guest users regularly
- [ ] Enable sign-in and audit logs, forward to SIEM

### RBAC Best Practices
- [ ] Follow least-privilege principle
- [ ] Use built-in roles before creating custom roles
- [ ] Assign permissions to groups, not individuals
- [ ] Scope permissions to resource groups, not subscriptions
- [ ] Review role assignments quarterly
- [ ] Use deny assignments for sensitive resources
- [ ] Enable JIT (Just-In-Time) VM access

### Service Principal Security
- [ ] Use managed identities instead of service principals when possible
- [ ] If using service principals, use certificate credentials (not secrets)
- [ ] Rotate credentials regularly (90 days max)
- [ ] Scope service principal permissions narrowly
- [ ] Monitor service principal sign-in activity

---

## 🌐 Network Security Checklist

### Virtual Network Security
- [ ] Implement hub-spoke or mesh network topology
- [ ] Use Azure Firewall or NVA for centralized traffic control
- [ ] Enable NSG flow logs for all NSGs
- [ ] Implement network segmentation with subnets and NSGs
- [ ] Use Application Security Groups for logical grouping
- [ ] Enable DDoS Protection Standard for public-facing resources

### NSG Rules
- [ ] Deny all inbound by default, allow specific ports
- [ ] Never use 0.0.0.0/0 (Any) as source for inbound rules
- [ ] Restrict management ports (RDP 3389, SSH 22) to bastion/VPN only
- [ ] Use service tags instead of IP addresses where possible
- [ ] Document the purpose of each custom rule
- [ ] Review and audit rules quarterly

### Private Connectivity
- [ ] Use Private Endpoints for PaaS services
- [ ] Disable public network access for sensitive resources
- [ ] Implement Private Link for cross-tenant connections
- [ ] Use VPN or ExpressRoute for on-premises connectivity
- [ ] Enable private DNS zones for Private Endpoints

---

## 🔑 Data & Encryption Security Checklist

### Encryption at Rest
- [ ] Enable encryption for all storage accounts (enabled by default)
- [ ] Use customer-managed keys (CMK) for sensitive data
- [ ] Enable Azure Disk Encryption for VMs
- [ ] Enable Transparent Data Encryption (TDE) for SQL databases
- [ ] Store encryption keys in Key Vault (Premium or Managed HSM)

### Encryption in Transit
- [ ] Enforce HTTPS/TLS for all web endpoints
- [ ] Use TLS 1.2+ (disable TLS 1.0/1.1)
- [ ] Enable "Secure transfer required" on storage accounts
- [ ] Configure minimum TLS version on App Service, SQL, etc.
- [ ] Use Azure Front Door or App Gateway for TLS termination

### Key Vault Security
- [ ] Enable soft-delete and purge protection
- [ ] Use RBAC (not access policies) for permissions
- [ ] Enable private endpoint access
- [ ] Disable public network access if not needed
- [ ] Enable logging and alert on key/secret access
- [ ] Rotate secrets and keys regularly

---

## 🖥️ Compute Security Checklist

### Virtual Machine Security
- [ ] Use Azure Bastion for secure RDP/SSH access
- [ ] Enable Azure Disk Encryption
- [ ] Keep OS and software patched (use Update Management)
- [ ] Install and configure Microsoft Defender for Endpoint
- [ ] Disable unnecessary services and ports
- [ ] Use managed identities for Azure resource access
- [ ] Enable boot diagnostics and monitoring

### Container Security
- [ ] Scan container images for vulnerabilities (Defender for Containers)
- [ ] Use private container registries (ACR)
- [ ] Enable content trust for signed images
- [ ] Run containers as non-root users
- [ ] Use Azure Policy for Kubernetes
- [ ] Enable AKS managed identity
- [ ] Configure network policies in AKS

### Serverless Security
- [ ] Use managed identities (not connection strings)
- [ ] Store secrets in Key Vault
- [ ] Enable VNet integration for Functions/App Service
- [ ] Configure minimum TLS version
- [ ] Enable authentication/authorization
- [ ] Review and minimize function permissions

---

## 📊 Monitoring & Detection Checklist

### Logging
- [ ] Enable Azure Activity Log and forward to Log Analytics
- [ ] Enable diagnostic settings for all critical resources
- [ ] Configure Azure Monitor for metrics and alerts
- [ ] Enable Microsoft Defender for Cloud
- [ ] Consider Microsoft Sentinel for SIEM/SOAR

### Alerting
- [ ] Alert on administrative operations (role changes, resource deletions)
- [ ] Alert on authentication failures and risky sign-ins
- [ ] Alert on NSG rule changes
- [ ] Alert on Key Vault access anomalies
- [ ] Configure action groups for incident response

### Security Posture
- [ ] Review Secure Score in Defender for Cloud weekly
- [ ] Address high-severity recommendations first
- [ ] Enable auto-provisioning of security agents
- [ ] Run periodic security assessments
- [ ] Conduct tabletop exercises for incident response

---

## 🛡️ Ransomware Protection Checklist

### Prevention
- [ ] Enable MFA for all users
- [ ] Implement least-privilege access
- [ ] Keep systems patched
- [ ] Enable Microsoft Defender services
- [ ] Network segment critical workloads
- [ ] Control administrative access with PIM

### Backup & Recovery
- [ ] Enable Azure Backup for all critical workloads
- [ ] Use immutable backup vaults
- [ ] Enable soft-delete for backup data
- [ ] Store backups in separate subscription/region
- [ ] Test restore procedures regularly
- [ ] Enable Multi-User Authorization (MUA) for backup operations

### Detection & Response
- [ ] Enable Microsoft Defender for Cloud threat detection
- [ ] Configure alerts for suspicious activities
- [ ] Have incident response playbook ready
- [ ] Know how to isolate compromised resources
- [ ] Document escalation procedures

---

## Quick Decision: Which Key Management Service?

```
Need payment PIN processing? ──► Azure Payment HSM
         │ No
         ▼
Need PKCS#11/legacy apps? ──► Azure Cloud HSM
         │ No
         ▼
Need single-tenant/key sovereignty? ──► Azure Managed HSM
         │ No
         ▼
Need HSM-backed keys? ──► Azure Key Vault Premium
         │ No
         ▼
Azure Key Vault Standard
```

---

*Last updated: 2026-02-09*
*For the latest guidance, fetch documentation from Microsoft Learn*
