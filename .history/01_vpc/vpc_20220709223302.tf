data "aws_availability_zones" "available" {
  state = "available"
}

module "vpc" {
  source = "terraform-aws-modules/vpc/aws"
  name   = var.name
  cidr   = var.cidr

  azs = slice(data.aws_availability_zones.available.*.names[0], 0, 3)
}
