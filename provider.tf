terraform {
  required_providers {
    rhcs = {
      version = ">= 1.6.8"
      source  = "terraform-redhat/rhcs"
    }

    aws = {
      source  = "hashicorp/aws"
      version = ">= 4.20.0"
    }

    validation = {
      source  = "tlkamp/validation"
      version = "1.1.1"
    }
  }
}

provider "rhcs" {
}

provider "aws" {
  region = var.region
}
