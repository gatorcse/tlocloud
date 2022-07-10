variable "github_username" {
  description = "GitHub Username"
  type        = string
  default     = "gatorcse"
}

variable "tfc_token" {
  description = "Terraform Cloud Token"
  type        = string
}

variable "tfc_organization_name" {
  description = "Terraform Cloud Organization Name"
  type        = string
}
