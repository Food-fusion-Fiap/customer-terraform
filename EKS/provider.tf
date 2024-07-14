provider "aws" {
  region  = var.regionDefault
}

terraform {
  backend "s3" {
    bucket = "terraform-food-fusion"
    key    = "prod/terraform-eks.tfstate"
    region = "us-east-1"  
  }
}
