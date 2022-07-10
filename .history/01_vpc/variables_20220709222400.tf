variable "name" {
  description = "Name of VPC"
  type        = string
}

variable "public_subnets" {
  type = list(any)
}
