provider "aws" {
    region = "eu-west-1"
  
}

resource "aws_instance" "mynewec2" {
  ami           = "ami-01ff9fc7721895c6b"
  instance_type = "t2.micro"
}
