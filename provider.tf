#the AWS Terraform provider
terraform {
 required_providers {
  aws = {
   source = "hashicorp/aws"
  }
 }
}

provider "aws" {

access_key = "AKIAZQVBIRRCO32K4PZL"

secret_key = "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"

region = "eu-west-1"
}
