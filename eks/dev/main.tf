module "eks" {
  source = "git::https://github.com/zamboni86/terraform-eks-module.git?ref=main"

  cidr = "10.0.0.0/16"
  private_subnets = ["10.0.0.0/19", "10.0.32.0/19", "10.0.64.0/19"]
  public_subnets  = ["10.0.128.0/19", "10.0.160.0/19", "10.0.192.0/19"]

  env = "dev"
  region = "us-east-1"
}
