
resource "aws_instance" "test" {
  ami           = "ami-f90a4880"
  instance_type = "t2.micro"
}
