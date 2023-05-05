terraform {
  required_providers {
    null = {
      source = "hashicorp/null"
    }
    terraform = {}
  }
}

variable "not_used" {}

variable "used" {}
output "out" {
  value = var.used
}