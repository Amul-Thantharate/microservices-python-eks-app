terraform {
  backend "s3" {
    bucket = "microservice-python-eks-project" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "ap-southeast-1" #change your region
  }
}
