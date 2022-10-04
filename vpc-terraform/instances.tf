resource "aws_instance" "PublicEC2" {
  ami = "ami-0caef02b518350c8b"
  instance_type = "t2.micro"
  subnet_id = aws_subnet.publicsubnets.id
  key_name = "ec2.1"

  tags = {
    Name = "Public-ec2"
  }
}

resource "aws_instance" "PrivateEC2" {
  ami = "ami-0caef02b518350c8b"
  instance_type = "t2.micro"
  subnet_id = aws_subnet.privatesubnets.id
  key_name = "ec2.2"

  tags = {
    Name = "Private-ec2"
  }
}