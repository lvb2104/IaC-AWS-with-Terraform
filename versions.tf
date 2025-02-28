terraform {
  cloud {
    organization = "ModaWithOrganization"

    workspaces {
      name = "iac-aws-with-terraform"
    }
  }
}
