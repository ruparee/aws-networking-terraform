variable "vpc_cidr" {
  default = "10.101.0.0/16"
  type = string
}

variable "availability_zones" {
  default = ["us-east-1b", "us-east-1c", "us-east-1d", "us-east-1e"]
  type = list(string)
}

variable "public_subnet_cidr" {
  default = ["10.101.0.0/20", "10.101.16.0/20", "10.101.32.0/20", "10.101.48.0/20"]
  type = list (string)
}

variable "private_subnet_cidr" {
  default = ["10.101.128.0/20", "10.101.144.0/20", "10.101.160.0/20", "10.101.176.0/20"]
  type = list (string)
}

variable "mongodb_cidr" {
  default = ["10.101.143.252/30", "10.101.159.252/30", "10.101.175.252/30", "10.101.191.252/30"]
  type = list (string)
}
