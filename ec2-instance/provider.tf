# Terraform Setting Block
terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "6.11.0"
    }
  }
}

# Provider Block
provider "aws" {
  # Configuration options
  region = var.region

}