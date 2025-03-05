terraform {
  required_version = ">= 1.9.0"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 5.0.0"

    }
  }

  backend "s3" {
    profile        = "lbadmus"
    bucket         = "elbee-backend-tf"
    key            = "terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
  }
}