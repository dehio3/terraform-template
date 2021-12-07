variable "environment" {
  description = "environment prefix"
  type        = string
}

variable "service" {
  description = "service name"
  type        = string
}

locals {
  prefix = "${var.environment}-${var.service}"
  tags = {
    "Terraform"   = "true"
    "Environment" = var.environment
    "Service"     = var.service
  }
}
