variable "aws_region" {
  description = "AWS region where resources will be created"
  type        = string
  default     = "us-east-1"
}
variable "environment" {
  description = "Environment name (e.g., dev, staging, prod)"
  type        = string
  default     = "dev"
}
variable "bucket_name" {
  description = "Name of the S3 bucket"
  type        = string
  default     = "tunit-bucket"
}