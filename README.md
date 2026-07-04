EC2 Management Script

Overview

This project contains a Bash shell script to manage an Amazon EC2 instance using the AWS CLI.

The script provides a simple command-line menu to:

* Start an EC2 instance
* Stop an EC2 instance
* Check the current instance status

Technologies Used

* AWS EC2
* AWS CLI
* Bash Shell Scripting
* Linux/macOS Terminal

Prerequisites

* AWS CLI installed
* Configured AWS credentials (aws configure)
* IAM user/role with EC2 permissions
* Valid EC2 Instance ID

Usage

Make the script executable:

chmod +x ec2_manager.sh

Run the script:

./ec2_manager.sh

Features

* Start EC2 instance
* Stop EC2 instance
* Display current EC2 instance state
* Menu-driven interface
* Simple automation using AWS CLI

Learning Outcomes

Through this project, I learned:

* AWS CLI commands
* EC2 instance management
* Bash scripting
* Linux command-line automation
* Basic DevOps automation concepts

Future Improvements

* Schedule automatic start/stop using cron
* Add logging
* Support multiple EC2 instances
* Add error handling and validation
