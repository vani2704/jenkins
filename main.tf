provider "aws" {
  region = "ap-south-2"
}

resource "aws_instance" "dev" {
    ami = "ami-0440d3b780d96b29d"
    instance_type = "t2.micro"
    tags = {
      Name = "dev-ec2"
    }
}
