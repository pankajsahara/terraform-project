provider "aws" {
  region     = "ap-south-1"
  access_key = "AKIAU2P2OO2FEJYNGIDO"
  secret_key = "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"
}

resource "aws_instance" "webserver" {
  ami           = "ami-06a0b4e3b7eb7a300" # ap-south-1
  instance_type = "t3.medium"
  
 
 } 
