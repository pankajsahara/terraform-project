provider "aws" {
  region     = "ap-south-1"
  access_key = "AKIAU2P2OO2FEJYNGIDO"
  secret_key = "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"
}

resource  "aws_instance"  "web-server" {
  ami  = "ami-0e0ff68cb8e9a188a"
  instance_tpe  = "t2.micro"
  
  tags = {
  
   Name = "WEB"
   }
 } 
