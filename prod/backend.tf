terraform {
  backend "s3" {
    bucket = "ambrosio-prod-terraform"
    key    = "prod/terraform.tfstate"
    region = "us-east-1"
  }
}
