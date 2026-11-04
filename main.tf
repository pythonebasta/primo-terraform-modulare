/* module "vpc" {
  source      = "./modules/vpc"
  vpc_cidr    = var.vpc_cidr
  subnet_cidr = var.subnet_cidr
} */

/* module "sg" {
  source = "./modules/sg"
  vpc_id = var.vpc_id
}  */

/* module "ec2" {
  source            = "./modules/ec2"
  ami_id            = var.ami_id
  instance_type     = var.instance_type
  subnet_id         = module.vpc.subnet_id
  security_group_id = module.sg.sg_id
} */

module "s3" {
  source            = "./modules/s3"
  env = var.env
  bucket = var.bucket
}
