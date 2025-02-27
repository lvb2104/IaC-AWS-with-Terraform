terraform {
  cloud {
    organization = "ModaWithOrganization"

    workspaces {
      name = "iac-aws-with-terraform"
    }
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.16"
    }
  }
  required_version = ">= 1.2.0"
}