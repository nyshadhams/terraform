provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "webserver" {
  ami		= "ami-0c55353c85ac52c96"
  instance_type = "t2.micro"

  tags {
    Name = "apache"
  }
}
