
resource "aws_vpc" "vpc_demo" {
  # Arguments
  region     = "ap-south-1"
  cidr_block = "10.160.0.0/16"

  tags = {
    Environment = "Development"
    IaC         = "Terraform"
  }
}
