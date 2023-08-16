provider "aws" {
  region     = "us-east-1"
  access_key = "AKIAZ5VB2JODX4S6WFFP"
  secret_key = "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"
}

resource "aws_instance" "web2" {
  ami           = "ami-0889a44b331db0194"
  instance_type = "t3.micro"
}
