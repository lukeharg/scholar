#!/bin/sh

# aws cloudformation delete-stack --stack-name scholar
aws cloudformation create-stack --stack-name scholar --template-body file://cloudformation.yaml