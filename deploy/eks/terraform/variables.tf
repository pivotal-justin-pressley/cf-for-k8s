variable "env_name" {
  description = "The environment name is used as a prefix to uniquely identify resources in the project"
  type = string
}

variable "aws_access_key_id" {
  type = string
}

variable "aws_secret_access_key" {
  type = string
}

variable "region" {
  default     = "us-west-2"
  description = "AWS region"
  type = string
}

variable "azs" {
  default = ["us-west-2a","us-west-2b","us-west-2c","us-west-2d"]
}

variable "private_subnets" {
  default = ["10.0.1.0/24", "10.0.2.0/24", "10.0.3.0/24", "10.0.4.0/24"]
}

variable "public_subnets" {
  default = ["10.0.5.0/24", "10.0.6.0/24", "10.0.7.0/24", "10.0.8.0/24"]
}
