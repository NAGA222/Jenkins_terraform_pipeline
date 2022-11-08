resource "aws_instance" "ec2_sample" {
  ami           = "ami-08df646e18b182346"
  instance_type = "t3.micro"
  tags = {
    Name = "Demo ec2"
  }
} 