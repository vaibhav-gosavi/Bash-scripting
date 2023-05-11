#!/bin/bash

##############################
#Author:Vaibhav
#date: 10-04-23
#
#version: v1
#
#this script will report the aws resource usage 
###############################

#resources that are going to be tracked
#AWS S3
#AWS EC2
#AWS Lambda
#AWS IAM Users

set -x

#list s3 buckets
echo "print list of s3 buckets"
aws s3 ls

#list ec2 instances
echo "print list of ec2 instance"
aws ec2 describe-instances

#list lambda
echo "print list of lambda functions"
aws lambda list-functions

#list IAM users
echo "print list of IAM Users"
aws iam list-users

