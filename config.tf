terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 5.0.0"

    }
  }

  backend "s3" {
    profile        = "lbadmus"
    bucket         = "elbee-tf-state-mas9"
    key            = "application.tfstate"
    region         = "us-east-1"
    encrypt        = true
  }
}
