provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" {
  ami           = var.ami_id
  instance_type = "t2.micro"

  tags = {
    Name = "Terraform Example"
  }
}
