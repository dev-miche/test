terraform {
  backend "remote" {
    organization = "test-pankaj"

    workspaces {
      prefix = "test-"
    }
  }

  required_version = ">= 0.13.0"
}
