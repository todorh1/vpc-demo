variable "region" {
  description = "The AWS region to deploy the EC2 instance in."
  default   = "eu-central-1"
}

variable "main_vpc_cidr" {}
variable "public_subnets" {}
variable "private_subnets" {}

variable "instance_type" {
  description = "instance type for ec2"
  default   =  "t2.micro"
}