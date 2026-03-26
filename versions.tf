terraform {
  required_version = ">= 1.3"

  cloud {
    organization = "your-org"

    workspaces {
      name = "eks-poc"
    }
  }
}
