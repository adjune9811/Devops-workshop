provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "demo-server" {
  ami           = "ami-0df435f331839b2d6"
  instance_type = "t2.micro"
  key_name      = "dpp"
  security_groups = ["demo-sg"]
}