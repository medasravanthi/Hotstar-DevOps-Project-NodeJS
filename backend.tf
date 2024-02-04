terraform {
  backend "s3" {
    bucket = "sr1-bucket" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "us-west-2"
  }
}
