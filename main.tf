provider "aws" {
  region = "us-east-1"
}
resource "aws_instance" "vikramkishoreceq" {
  ami           = "ami-062f7200baf2fa504"
  instance_type = "t2.micro"
  //key_name = "asus123" 
  tags = {
    Name = "ec2_demo"
  }
}