#!/bin/bash

echo "===================================="
echo " Hello DevOps Engineer 🚀"
echo "===================================="

echo -e "\nLearning Skills:"
echo "1. Linux Commands"
echo "2. Git & GitHub"
echo "3. Shell Scripting"
echo "4. Docker"
echo "5. Jenkins (CI/CD)"
echo "6. Kubernetes"

echo -e "\nSystem Information:"
echo "User: $(whoami)"
echo "Current Directory: $(pwd)"
echo "Date: $(date)"

echo -e "\nChecking Docker Installation..."
if command -v docker &> /dev/null
then
    echo "Docker is installed ✅"
else
    echo "Docker is NOT installed ❌"
fi

echo -e "\nChecking Git Installation..."
if command -v git &> /dev/null
then
    echo "Git is installed ✅"
else
    echo "Git is NOT installed ❌"
fi

echo -e "\nListing files in current directory:"
ls -l

echo -e "\nScript execution completed successfully 🎉"
=======
echo "Hello devops engineer \n learning skills"
