# Vulnerability Scanner Script

This is a simple Bash script designed to scan a target IP address for vulnerabilities. It checks for open ports, detects services running on those ports, and performs basic SSL/TLS vulnerability checks on HTTPS services.

## Features
- Scans open ports in the range **1-1024**.
- Detects services running on open ports and provides version information.
- Checks for basic SSL/TLS vulnerabilities on the target IP.
- Saves the results to a report file.

## Requirements
- Linux-based system (e.g., Ubuntu).
- `nmap` and `curl` installed.

You can install `nmap` and `curl` with the following commands:
```bash
sudo apt update
sudo apt install nmap curl

![image](https://github.com/user-attachments/assets/e092da52-8efd-4696-bedd-b3d330919a5e)

![image](https://github.com/user-attachments/assets/bec3c9f2-9e77-4744-ba15-c4ad5402408d)

![image](https://github.com/user-attachments/assets/67c827e2-334f-4bcc-97c3-ab1a82378f8e)

