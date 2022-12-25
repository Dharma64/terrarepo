provider "aws" {
  region = "us-east-1"
  access_key = "AKIAW5RL4IXC5BG3H4GA"
  secret_key = "GA2nUW6g6N00TLDDW/nxsjvqBVEQz5tFqYJo6Vt5"
}

resource "aws_instance" "example" {
  ami           = "ami-0b5eea76982371e91"
  instance_type = var.instance_type
  tags= {
    Name = "raham"
  }
}

