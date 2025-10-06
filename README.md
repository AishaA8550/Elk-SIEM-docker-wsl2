# 🔐 End-to-End SIEM Deployment & Threat Detection Using ELK Stack with Docker Desktop & WSL2

![ELK Stack](https://img.shields.io/badge/ELK-8.x-orange)
![Docker](https://img.shields.io/badge/Docker-Desktop-blue)
![WSL2](https://img.shields.io/badge/Platform-WSL2%2BWindows-purple)
![SIEM](https://img.shields.io/badge/Security-SIEM-red)

A production-grade SIEM (Security Information and Event Management) solution deployed using **Docker Desktop on Windows** with WSL2 integration. This project demonstrates real-world threat detection, log analysis, and security monitoring with custom detection rules and SOC dashboards.

## 🎯 Key Features

- **Production ELK Stack** with proper security configuration
- **Real Attack Detection**: SSH brute-force, port scanning, malware execution, data exfiltration
- **Custom SOC Dashboard** with actionable visualizations
- **Solved Critical Errors**: Encryption keys, YAML syntax, file permissions
- **WSL2-Optimized** logging and monitoring setup

## 🎯 Proven Results & Evidence

### Live Attack Detection Proof
| Attack Type | Detection Proof | Alert Proof | Configuration |
|-------------|-----------------|-------------|---------------|
| **SSH Brute Force** | [Failed Attempts](screenshots/faildattempt.png) | [Email Alert](screenshots/siem-ssh-brute-force-alert-email.png) | [Rule Overview](screenshots/sshloginattempt.png) |
| **Port Scanning** | [Nmap Logs](screenshots/Kibana_Nmap_Log_Entries.png) | [Discover View](screenshots/Kibana_Discover_Nmap_Log.png) | [Detection Rule](screenshots/suspicious-process-detection-rule-overview.png) |
| **Data Exfiltration** | [Rule Config](screenshots/rule-configuration.png) | [Alerts](screenshots/alerts-overview.png) | [Large File Detection](screenshots/elastic-discovery-failed-audit-events.png) |
| **Malware Execution** | [Process Detection](screenshots/suspicious-process-detection-rule-overview.png) | [Alert](screenshots/alerts-overview.png) | [Configuration](screenshots/emailconnector_conf.png) |

### Infrastructure & Setup
- **Docker Environment**: [View](screenshots/docker.png)
- **Email Connector**: [Configuration](screenshots/emailconnector_conf.png)
- **Slack Integration**: [Setup](screenshots/Kibana_Slack_SIEM_Alert_Configuration.png)
- **Elasticsearch Test**: [Success](screenshots/elastic-connector-test-success.png)

### SOC Operations
- **Live Dashboard**: [Overview](screenshots/dashboard-overview.png)
- **Security Alerts**: [Management](screenshots/alerts-overview.png)
- **Real-time Monitoring**: [Multiple Views](screenshots/imageproof/)

## 🚨 Alert Integration Proof
- ✅ **Email Alerts**: Configured and tested
- ✅ **Slack Integration**: Setup complete
- ✅ **Real-time Detection**: Sub-minute alerting
- ✅ **Multiple Connectors**: Production-grade monitoring
