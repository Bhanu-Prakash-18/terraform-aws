output "vpc_name" {
  description = "VPC ID is displayed as output"
  value       = aws_vpc.vpc_demo.id
}

output "vpc_cidr" {
  description = "VPC CIDR Block"
  value       = aws_vpc.vpc_demo.cidr_block
}
