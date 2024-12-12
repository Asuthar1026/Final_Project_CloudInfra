terraform {
  backend "s3" {
    bucket         = "astha-terraform-state-bucket-new"  # Replace with your S3 bucket name
    key            = "terraform/state.tfstate"
    region         = "us-east-1"                     # Replace with your AWS region
    dynamodb_table = "astha-terraform-locks"            # Replace with your DynamoDB table name
    encrypt        = true
  }
}
