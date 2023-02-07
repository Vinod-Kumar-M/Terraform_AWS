provider "aws" {
    access_key = "AKIAUXRDRYF3SC3FR2LI"
    secret_key = "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"
    region = "ap-south-1"  
}

resource "aws_instance" "MyFirstInstance" {
  ami = "ami-0920b0a391ffd8c95"
  instance_type = "t2.micro"
}