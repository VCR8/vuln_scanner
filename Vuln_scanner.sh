#!/bin/bash

# Ensure the user passes an IP address
if [ -z "$1" ]; then
    echo "Usage: $0 <IP_ADDRESS>"
    exit 1
fi

TARGET=$1
PORT_RANGE="1-1024"

# Scan for open ports
echo "Scanning open ports on $TARGET..."
nmap -p $PORT_RANGE $TARGET > open_ports.txt

# Detect services on open ports
echo "Detecting services on open ports..."
nmap -sV $TARGET -p $PORT_RANGE >> open_ports.txt

# Simple SSL/TLS check for HTTPS service
echo "Checking SSL vulnerabilities..."
curl -I https://$TARGET 2>/dev/null | grep "HTTP/"

# Save the report
echo "Vulnerability scan completed for $TARGET. Report saved as vuln_report.txt."
mv open_ports.txt vuln_report.txt

