provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "prod" {
  ami           = "ami-0c1fe732b5494dc14"
  instance_type = "t2.micro"

  tags = {
    Name = "prod"
  }
}
