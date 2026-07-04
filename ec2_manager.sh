#!/bin/bash

instanceID="i-02d1b927eae52591d"

echo "........ EC2 MANAGER ........"

echo "1.Start Instance....."
echo "2.Stop Instance....."
echo "3.instance state....."

read -p "Enter Your Choice: " choice

case $choice in

1) aws ec2 start-instances --instance-ids $instanceID
echo "Instance is starting...."
;;

2) aws ec2 stop-instances --instance-ids $instanceID
echo "Instance is Stopping..."
;;

3) aws ec2 describe-instances --instance-ids $instanceID --query "Reservations[0].Instances[0].State.Name" --output text
;;

4) echo "exit"
   exit
;;

*) echo "inavalid choice"

  esac

