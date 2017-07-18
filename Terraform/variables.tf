variable "access_key" {}
variable "secret_key" {}

variable "key_name" {
  description = "Name of the SSH keypair to use in AWS."
}

variable "stack_name" {
	description = "Name of the stack"
}

variable "aws_region" {
  description = "AWS region to launch servers."
  default     = "eu-west-1"
}

# ubuntu-xenial-16.04 (x64)
variable "aws_amis" {
  default = {
    "eu-west-1" = "ami-6d48500b"
    "us-west-2" = "ami-835b4efa"
  }
}
