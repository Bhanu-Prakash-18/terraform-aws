
resource "aws_vpc" "vpc_demo" {
  # Arguments
  
  cidr_block = var.cidr_block
  tags = var.vpc_tags
  
  #Meta Arguments

  # lifecycle {
  #   create_before_destroy = true
  #   prevent_destroy = true
  #   ignore_changes = [ cidr_block ]
  # }
}
