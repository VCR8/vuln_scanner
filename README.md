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

![image](https://github.com/user-attachments/assets/2f9290e6-764a-457e-accd-de164ff1f894)
![image](https://github.com/user-attachments/assets/bda53d45-54f4-407e-98e3-c935e614b358)
![image](https://github.com/user-attachments/assets/c98d043b-4f8e-42e5-a6a4-a563cb19743c)



You can install `nmap` and `curl` with the following commands:
```bash
sudo apt update
sudo apt install nmap curl


