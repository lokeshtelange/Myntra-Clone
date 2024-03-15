terraform {
  backend "s3" {
    bucket = "python-devops-batch-lokesh" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "ap-south-1"
  }
}
