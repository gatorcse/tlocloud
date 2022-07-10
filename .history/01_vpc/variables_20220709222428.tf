variable "name" {
  description = "Name of VPC"
  type        = string
}

variable "public_subnets" {
  type = list(any)
}

variable "cidr" {
  description = "Main CIDR for vpc resources"
  type        = string
}
