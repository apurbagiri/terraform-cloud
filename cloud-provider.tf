terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "us-east-1"
  access_key = "AKIAYBZBR667WBD3VTOA"
  secret_key = "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"
}
