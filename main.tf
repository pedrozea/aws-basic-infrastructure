module "networking" {
  #source                     = "./networking"
  source = "./networking"
  ##source                     = "git@github.com:braybaut/aws-basic-infrastructure.git//networking"
  aws_region                 = var.aws_region
  owner                      = var.owner
  vpc_cidr_block             = var.vpc_cidr_block
  private_subnets_cidr_block = var.private_subnets_cidr_block
  public_subnets_cidr_block  = var.public_subnets_cidr_block
}
