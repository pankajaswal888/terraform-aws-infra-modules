output "vpc_id" {
  description = "VPC ID"
  value       = aws_vpc.main.id
}

output "public_subnet_ids" {
  description = "List of public subnet IDs"
  value       = aws_subnet.public[*].id
}

output "ec2_public_ips" {
  description = "List of public IP addresses of EC2 instances"
  value       = aws_instance.web[*].public_ip
}

output "s3_bucket_name" {
  description = "S3 bucket name"
  value       = aws_s3_bucket.data.bucket
}

output "ec2_iam_role" {
  description = "IAM role name for EC2"
  value       = aws_iam_role.ec2.name
}
