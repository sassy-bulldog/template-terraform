terraform {
  required_version = ">= 1.3.0"
  required_providers {
    spacelift = {
      source  = "spacelift-io/spacelift"
      version = ">=1.29.0"
    }
    random = {
      source  = "hashicorp/random"
      version = ">=3.7.2"
    }
  }
}
