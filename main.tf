provider "aws" {
  region = var.region
}

module "ec2_instance" {
  source          = "./modules/ec2"
  ami             = var.ami_module
  instance_type   = var.instance_type_module
  key_name        = var.key_name_module
  security_groups = var.security_groups_module
  instance_name   = var.instance_name_module
}

# module "s3_bucket" {
#   source = "./modules/s3"
# }
