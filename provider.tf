variable "provider_token" {
  type = string
}

provider "fakewebservices" {
  token = var.provider_token
}

output "test" {
  value = terraform.workspace
}
