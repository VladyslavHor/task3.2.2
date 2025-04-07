terraform {
  required_version = ">=1.11.3"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">=5.8.3"
    }
  }
}

provider "aws" {}

resource "aws_s3_bucket" "this" {
  bucket = "vh-dovops-study-tfstate"
}

resource "aws_s3_bucket_versioning" "this" {
  bucket = aws_s3_bucket.this.id
  versioning_configuration {
    status = "Enabled"
  }
}
