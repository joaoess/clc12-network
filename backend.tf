terraform {
  backend "s3" {
    bucket = "clc12-network-joaoess"
    key    = "newtork/terraform.tfstate"
    region = "us-east-1"
  }
}