provider "aws"{
  region  = "us-east-1"
}
resource "aws_instance" "web" {
  ami           = "ami-0625a212c50aa6656"
  instance_type = "t2.micro"

  tags = {
    Name = "Helloworld"
  }
}
