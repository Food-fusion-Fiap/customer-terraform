terraform {
  backend "s3" {
    bucket = "terraform-food-fusion"
    key    = "prod/terraform-postgres.tfstate"
    region = "us-east-1"
  }
}
