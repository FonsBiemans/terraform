
resource "aws_instance" "test2" {
  ami           = "ami-f90a4880"  
  instance_type = "t2.micro"  
  count         = "1"
}
