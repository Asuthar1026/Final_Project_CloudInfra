variable "s3_bucket_name" {
  description = "Name of the S3 bucket for storing Terraform state files."
  type        = string
}

variable "dynamodb_table_name" {
  description = "Name of the DynamoDB table for state locking."
  type        = string
}

variable "region" {
  description = "AWS region for resources."
  default     = "us-east-1"
}

variable "ami_id" {
  description = "AMI ID for EC2 instances."
  type        = string
}

variable "instance_type" {
  description = "Type of EC2 instance."
  type        = string
}
