module "vpc_demo" {
  source  = "terraform-aws-modules/vpc/aws"
  version = "6.0.1"

  # Module Variables
  name = "VPC_demo"
  cidr = "10.165.0.0/16"

  azs             = ["us-east-1a", "us-east-1b"]
  private_subnets = ["10.165.1.0/24", "10.165.3.0/24"]
  public_subnets  = ["10.165.0.0/24", "10.165.2.0/24"]

  tags = var.common_tags
}

provider "aws" {
  region = "us-east-1"
}
