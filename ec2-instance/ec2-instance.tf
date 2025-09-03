resource "aws_instance" "public_instance" {
  count         = 3
  ami           = data.aws_ami.ubuntu.id
  instance_type = "t2.micro"
  key_name      = "demokey_viginia"

  tags = var.instance_tags
}
