#!/usr/bin/bash

echo "Started updating cloudformation stack"
aws cloudformation update-stack --stack-name $1 --template-body file://$2 --parameters file://$3
echo "Completed updating cloudformation stack"