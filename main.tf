provider "aws" {
  profile = "terraform-luhmann"
  region  = "us-east-2"
}
resource "aws_instance" "myserver" {
  ami = "ami-0e3ea3dc6b356c29a"
  instance_type = "t3.micro"
}
