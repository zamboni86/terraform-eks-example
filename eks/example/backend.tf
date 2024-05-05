terraform {
  backend "s3" {
    bucket = "zanoni-terraform"
    key    = "example/terraform.tfstate"
    region = "us-east-1"
  }
}
