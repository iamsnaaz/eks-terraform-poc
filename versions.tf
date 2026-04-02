terraform {
  required_version = ">= 1.3.0"

  cloud {
    organization = "poc_eks"

    workspaces {
      name = "eks-poc"
    }
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}
