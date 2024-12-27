terraform {
  required_version = ">= 1.6.6"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.31.0"
    }
  }

}

provider "aws" {
  version = "5.31.0"
  region  = "us-east-1"
}