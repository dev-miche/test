terraform {
  backend "remote" {
    organization = "test-pankaj"

    workspaces {
      name = "test"
    }
  }

  required_version = ">= 0.13.0"
}
