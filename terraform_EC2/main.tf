resource "aws_instance" "harshal" {
  ami           = "ami-007855ac798b5175e"
  instance_type = "t2.micro"

  tags = {
    Name = "devops"
  }
}