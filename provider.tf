terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.58.0"
    }
  }

backend "s3" {
  bucket = "tf-ec2-test-remote-state"
  key = "ec2-module-test"
  region = "us-east-1"
  dynamodb_table = "tf-ec2-test-locking"
  }
}

provider "aws" {
  # Configuration options
  region = "us-east-1"
}

