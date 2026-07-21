module "ec2" {
  source        = "./modules/ec2"
  ami           = data.aws_ami.ubuntu.id
  instance_type = var.instance_type
  instance_name = local.instance_name
}

module "vpc" {
  source = "./modules/vpc"

  vpc_cidr            = "10.0.0.0/16"
  vpc_name            = "terraform-lab-vpc"
}

