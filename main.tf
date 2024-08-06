provider "aws" {

  region     = var.location
  access_key = "   "
  secret_key = "   "

}

resource "aws_instance" "ec2_example1" {

  ami           = "ami-0a0e5d9c7acc336f1"
  instance_type = var.instance_type

  tags = {

    Name = var.tag
  }

}

