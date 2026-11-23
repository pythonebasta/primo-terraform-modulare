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

/* module "s3" {
  source            = "./modules/s3"
  env = var.env
  bucket = var.bucket
} */

/* module "sg" {
  source = "./modules/sg-ports"
  vpc_id = var.vpc_id
  ingress_ports = var.ingress_ports
  env = var.env
} 

module "new_bucket" {
  source      = "./modules/new_bucket"
  bucket_name = var.bucket_name
}  */
/* module "pamelabucket" {
  source      = "./modules/pamelabucket"
  pamelabucket_name = var.pamelabucket_name
}  */

/* module "ec2_import" {
  source = "./modules/ec2_import"

  instance_name      = var.ec2_import_name
  ami_id             = var.ec2_import_ami_id
  instance_type      = var.ec2_import_instance_type
  subnet_id          = var.ec2_import_subnet_id
  security_group_ids = var.ec2_import_security_group_ids
}  */