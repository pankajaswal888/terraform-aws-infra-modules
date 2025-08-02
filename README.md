# terraform-aws-infra-modules

A Terraform module for provisioning core AWS infrastructure components including VPC, EC2 instances, S3 buckets, and IAM roles with security best practices.

Features
* Secure VPC Architecture with public subnets and internet gateway

* EC2 Instances with IAM instance profiles

* S3 Buckets with server-side encryption enabled

* IAM Roles & Policies following least privilege principle

* Outputs all essential resource identifiers

Usage
Prerequisites
Terraform v1.0+

AWS account with proper permissions

AWS CLI configured

<img width="660" height="458" alt="image" src="https://github.com/user-attachments/assets/240b28d8-e736-43d6-8f22-089c4fe4c1f4" />

Security
* S3 buckets encrypted with AES-256 by default

* IAM policies follow least privilege principle

* Instance metadata service (IMDS) v2 recommended



