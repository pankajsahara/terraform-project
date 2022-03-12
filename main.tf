provider "aws" {
  region     = "ap-south-1"
  access_key = "AKIAU2P2OO2FEJYNGIDO"
  secret_key = "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"
}

resource "aws_instance" "webserver" {
  ami           = "ami-0e0ff68cb8e9a188a" # ap-south-1
  instance_type = "t3.medium"
  
  tags = {
     Name = "web"
   }
 } 
