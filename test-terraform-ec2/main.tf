terraform {
  # cloud block is used to configure the Terraform Cloud settings for the configuration file to be uploaded to the Terraform Cloud workspace
  # cloud {
  #   organization = "ModaWithOrganization"

  #   workspaces {
  #     name = "iac-aws-with-terraform"
  #   }
  # }
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.16"
    }
  }

  required_version = ">= 1.2.0"
}

resource "aws_instance" "app_server" {
  ami           = var.ami
  instance_type = var.instance_type

  tags = {
    Name = var.instance_name
  }
}
