module "vpc" {
  source  = "terraform-aws-modules/vpc/aws"
  version = "2.70.0"

  name                 = var.name
  cidr                 = var.cidr
  enable_nat_gateway   = var.enable_nat_gateway
  single_nat_gateway   = var.single_nat_gateway
  public_subnets       = var.public_subnets
  private_subnets      = var.private_subnets
  database_subnets     = var.database_subnets
  elasticache_subnets  = var.elasticache_subnets
  azs                  = var.azs
  enable_dns_support   = var.enable_dns_support
  enable_dns_hostnames = var.enable_dns_hostnames

}
