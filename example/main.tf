terraform {
  required_version = "~> 1.3.6"
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "~> 5.10.0"

    }
    random = {
      source  = "hashicorp/random"
      version = "~> 3.5.1"
    }
  }
}
