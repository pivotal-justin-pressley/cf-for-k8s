provider "aws" {
  version = ">= 2.28.1"
  region  = "us-west-2"
  access_key = var.aws_access_key_id
  secret_key = var.aws_secret_access_key
}
