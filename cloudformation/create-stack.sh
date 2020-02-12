#!/usr/bin/bash

echo "Started Creating cloudformation stack"
aws cloudformation create-stack --stack-name $1 --template-body file://$2 --parameters file://$3 --capabilities CAPABILITY_IAM
echo "Completed creating cloudformation stack"