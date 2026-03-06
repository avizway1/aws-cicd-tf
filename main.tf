resource "aws_instance" "web" {
  ami           = "ami-051a31ab2f4d498f5"
  instance_type = "t3.micro"
  tags = {
    Name = "tf-manual-verify"
  }
}
