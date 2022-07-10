module "vpc" {
  source = "terraform-aws-modules/vpc/aws"
  name   = var.name
  cidr   = var.cidr

  azs = slice(da)
}

data "aws_availability_zones" "available" {
  state = "available"
}
