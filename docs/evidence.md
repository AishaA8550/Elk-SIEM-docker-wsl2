# 🔍 Evidence Documentation

## Infrastructure Proof
### Docker Deployment
><img width="1366" height="768" alt="docker" src="https://github.com/user-attachments/assets/de75460c-e041-40d9-aa4c-fa55b3521a23" />
- Production ELK stack running in Docker
- Multi-container orchestration
- Health monitoring enabled

### Elasticsearch Connectivity
><img width="693" height="461" alt="elastic-connector-test-success" src="https://github.com/user-attachments/assets/3e2721c7-357e-40d7-91cc-e53ed8eada88" />
- Successful Elasticsearch communication
- Proper authentication configured
- Data ingestion verified

## Detection Rule Evidence
### SSH Brute Force Detection
><img width="1353" height="589" alt="faildattempt" src="https://github.com/user-attachments/assets/06e23ee0-e169-470d-a8f7-5b597c11f281" />
- Real failed SSH attempts captured
- Pattern: `for i in {1..6}; do ssh TESTLOGINATTEMPTS@localhost; done`

><img width="1046" height="417" alt="siem-ssh-brute-force-alert-emaill" src="https://github.com/user-attachments/assets/78d854c6-b1f9-4241-b884-b6d7631a69bd" />
- Automated email notifications
- Real-time alert delivery
- Professional formatting

### Port Scanning Detection
><img width="1366" height="768" alt="Kibana_Discover_Nmap_Log" src="https://github.com/user-attachments/assets/d76dbe4c-e186-4706-a959-b6782d836876" />
- Nmap scan commands captured
- Command: `sudo nmap -sS -Pn localhost`

><img width="1366" height="768" alt="Kibana_Nmap_Log_Entries" src="https://github.com/user-attachments/assets/8382839b-dd9c-4161-a664-f3f20d680358" />
- Kibana Discover interface
- Raw log analysis capability
- Field extraction working

### Suspicious Process Detection
><img width="1100" height="1968" alt="suspicious-process-detection-rule-overview" src="https://github.com/user-attachments/assets/ac6609a4-81d8-416e-af5f-3b9a19ee4127" />
- Custom detection rule configuration
- Critical severity classification
- MITRE ATT&CK mapping

## Alerting & Integration
### Email Connector
><img width="775" height="579" alt="emailconnector_conf" src="https://github.com/user-attachments/assets/8319db66-fcd1-4fab-97c2-f8f7f6aaf4c2" />
- Production email setup
- SMTP configuration
- Template customization

### Slack Integration
> <img width="1366" height="768" alt="siem-ssh-brute-force-alert-email" src="https://github.com/user-attachments/assets/a84c8b94-3c29-4b3b-8e0d-d6fe1bf5214e" />

- Multi-channel alerting
- Slack webhook configuration
- Enterprise-grade monitoring

## SOC Dashboard
><img width="1100" height="1461" alt="dashboard-overview" src="https://github.com/user-attachments/assets/1094ebb0-e97b-4170-a71e-55145894463a" />
- Custom WSL SOC Monitor
- Real-time attack timeline
- Threat frequency analysis
- Event distribution tracking

## Alert Management
><img width="1100" height="1106" alt="alerts-overview" src="https://github.com/user-attachments/assets/8d5ea7e7-ef35-436f-81bd-ce595ab0ad21" />

- Centralized alert management
- Severity classification
- Rule performance tracking
- Incident workflow
