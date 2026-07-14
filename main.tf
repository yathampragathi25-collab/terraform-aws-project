resource "aws_instance" "my_ec2" {
  ami           = "ami-0b910d1016287a5e7"
  instance_type = "t3.micro"

  tags = {
    Name = "terraform-ec2"
  }
}