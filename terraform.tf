terraform {

  cloud {
    organization = "matteogastaldello"
    hostname = "app.terraform.io"
    workspaces {
      name = "learn-terraform-cloud"
    }
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.33.0"
    }
  }

  required_version = ">= 1.1.0"
}
