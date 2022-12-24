provider "aws" {
  region = "us-east-1"
  access_key = "AKIAW5RL4IXC32HA6FGM"
  secret_key = "B4xCunVzwesSntW8b2yvvrhkr1z/fV2htkkZJ88u"
}

resource "aws_instance" "example" {
  ami           = "ami-0b5eea76982371e91"
  instance_type = var.instance_type
  tags= {
    Name = "raham"
  }
}

