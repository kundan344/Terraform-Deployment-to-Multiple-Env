module "Ec2" {
  source        = "./modules/EC2"
  ami           = var.ami
  instance_type = var.instance_type

}