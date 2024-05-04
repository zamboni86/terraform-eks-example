terraform {
  backend "s3" {
    bucket = "zanoni-terraform"
    key    = "dev/terraform.tfstate"
    region = "us-east-1"
  }
}
