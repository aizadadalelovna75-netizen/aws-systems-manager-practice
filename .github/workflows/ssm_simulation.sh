#!/usr/bin/env bash
set -euo pipefail

echo "======================================"
echo " AWS Systems Manager - Simulation"
echo "======================================"

echo ""
echo "[1] Simulated EC2 instance"
echo "Instance ID: i-simulated1234567890"
echo "Instance status: Online (simulation only)"

echo ""
echo "[2] Executing Linux commands"
echo ""

echo '$ hostname'
hostname

echo ""
echo '$ whoami'
whoami

echo ""
echo '$ date'
date

echo ""
echo '$ uname -a'
uname -a

echo ""
echo "======================================"
echo "Simulation completed successfully."
echo "No AWS resources were accessed."
echo "======================================"
