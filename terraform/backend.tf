terraform {
  backend "s3" {
    bucket = "oshabz-bucket" 
    region = "us-east-1"
    key    = "eks/terraform.tfstate"
  }
}