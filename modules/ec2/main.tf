resource "aws_instance" "app_server" {
  ami             = var.ami
  instance_type   = var.instance_type
  key_name        = var.key_name
  security_groups = var.security_groups

  tags = {
    Name = var.instance_name
  }
}
