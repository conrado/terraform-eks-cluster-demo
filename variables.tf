variable "aws_region" {
  description = "The AWS region we deploy to"
  default     = "us-east-1"
}

variable "cluster_name" {
  type    = string
  default = "mycluster"
}

variable "domain_name" {
  type    = string
  default = "example.com"
}

variable "subdomain" {
  default = "www"
}

variable "tags" {
  default = {
    ManagedBy = "terraform"
  }
}

