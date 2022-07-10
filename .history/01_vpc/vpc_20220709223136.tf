module "vpc" {
  source = "terraform-aws-modules/vpc/aws"
  name   = var.name
  cidr   = var.cidr


}

data "aws_availability_zones" "available" {
  state = "available"
}
