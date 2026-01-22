terraform {
  backend "s3" {
    bucket = "Shakthi-project-s3bucket"  # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"  
    region = "ap-southeast-2" 
  }
}
