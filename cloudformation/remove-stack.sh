#!/usr/bin/bash

echo "Started deleting cloudformation stack"
aws cloudformation delete-stack --stack-name $1 
echo "Completed deleting cloudformation stack"