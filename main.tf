provider "aws" {
    region = "us-east-1"  
}

resource "aws_instance" "foo" {
  ami           = "ami-04823729c75214919" 
  instance_type = "t2.micro"
  tags = {
      Name = "TF-Instance"
  }
}
