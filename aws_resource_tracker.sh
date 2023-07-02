#!/bin/bash

############################
#
#Authore: Vinay Kumar Rparthi
#Date: 2nd-july-2023
#
#Version: v1
#
#Scope: This Script will report the AWS resources usage
#############################

set -x

# AWS S3
echo "Print list of s3 buckets"
aws s3 ls

# AWS EC2
echo "Print list of ec2 instances"
aws ec2 describe-instances

# AWS Lambda
echo "Print list of Lambda functions"
aws lambda list-functions

# AWS IAM 
echo "Print the list of iam "

aws iam list-users
#
