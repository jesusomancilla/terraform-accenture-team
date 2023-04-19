terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.73.0"
    }
    google = {
      source  = "hashicorp/google"
      version = "4.60.1"
    }
    random = {
      source = "hashicorp/random"
    }
  }

  required_version = ">= 0.14.0"
  
}





