variable "project_id" {
  type = string
}

variable "region" {
  type = string
}

variable "zone" {
  type = string
}

variable "vpc_name" {
  description = "VPC Name"
  type        = string
}

variable "subnet_name" {
  type = string
}

variable "subnet_cidr" {
  type = string
}
variable "pub_vpc_name" {
  type = string
}
variable "pub_subnet_name" {
  type = string
}
variable "pub_subnet_cidr" {
  type = string
}