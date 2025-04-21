provider "aws" {
  region = "Global"
}
resource "aws_instance" "demo" {
  ami           = "ami-07a6f770277670015"  # Amazon Linux 2 AMI
  instance_type = "t2.micro"
tags = {
    Name = "MyFirstInstance"
  }
}
