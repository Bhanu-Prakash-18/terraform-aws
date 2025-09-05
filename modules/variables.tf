variable "common_tags" {
  type = map(string)
  default = {
    "name" = "Terraform Module"
    "env"  = "production"
  }

}