terraform {
  backend "s3" {
    bucket = "amazoncloneaws-project-s3bucket"  # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"  
    region = "ap-south-1" 
  }
}
