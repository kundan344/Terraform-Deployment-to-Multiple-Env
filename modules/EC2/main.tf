resource "aws_instance" "my_instance" {
  
  ami = var.ami
  instance_type = var.instance_type 
  key_name = "ruchykeyohio"
  tenancy = "default"

}