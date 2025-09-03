
 # Input Variables
variable "cidr_block" {
    description = "Provide CIDR values with /16 subnet"
    type = string
    default = "10.250.0.0/16"
  
}

variable "vpc_tags" {
    description = "Set tags for vpc network"
    type = map(string)
    default = {
      Environment = "Development"
      IaC         = "Terraform"
    }
  
}