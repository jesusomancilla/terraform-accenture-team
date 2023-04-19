provider "aws" {
  region = var.region
}

resource "aws_instance" "vm" {
  ami                     = "ami-06e46074ae430fba6"
  instance_type           = "t2.micro"
}




