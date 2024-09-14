provider "aws" {
  region     = "ap-southeast-2"
}

resource "aws_instance" "myec2" {
   ami = "ami-0474411b350de35fb"
   instance_type = "t2.micro"
}
