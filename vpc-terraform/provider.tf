provider "aws" {
  shared_credentials_files = [ "/home/ubuntu/vpc-terraform/credentials" ]
  region     = var.region
}