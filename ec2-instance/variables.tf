
# Input Variables
variable "region" {
  type    = string
  default = "us-east-1"
}

variable "instance_tags" {
  description = "Set tags for ec2 instance"
  type        = map(string)
  default = {
    Environment = "Development"
    IaC         = "Terraform"
  }

}