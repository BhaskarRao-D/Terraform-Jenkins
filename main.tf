provider "aws" {
    region = "us-west-2"  
}

resource "aws_instance" "foo" {
  ami           = "ami-03c7c1f17ee073747" 
  instance_type = "t2.micro"
  tags = {
      Name = "TF-Instance"
  }
}
