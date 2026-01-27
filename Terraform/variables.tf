ariable "aws_region" {
  default = "us-west-2" # Fresh start in Oregon
}

variable "availability_zones" {
  default = ["us-west-2a", "us-west-2b"]
}

variable "vpc_cidr" {
  default = "10.0.0.0/16"
}

variable "public_subnet_cidrs" {
  default = ["10.0.1.0/24", "10.0.2.0/24"]
}

variable "private_subnet_cidrs" {
  default = ["10.0.10.0/24", "10.0.11.0/24"]
}