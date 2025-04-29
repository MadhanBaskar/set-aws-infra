module "s3_bucket" {
  source  = "terraform-aws-modules/s3-bucket/aws"
  version = "~> 3.0" 

  bucket = "${var.environment}-${var.bucket_name}"

  versioning = {
    enabled = true
  }


  tags = {
    Name        = "${var.environment}-${var.bucket_name}"
    Environment = var.environment
  }
}