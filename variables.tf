variable "vpc_name" {
  description = "Name of the VPC"
}


variable "subnet_name_private1" {
  description = "Name of Private Subnet 1"
}
variable "subnet_name_private2" {
  description = "Name of Private Subnet 2"
  default     = ""
}
variable "subnet_name_private3" {
  description = "Name of Private Subnet 3"
  default     = ""
}
variable "subnet_name_private4" {
  description = "Name of Private Subnet 4"
  default     = ""
}


variable "subnet_name_public1" {
  description = "Name of Public Subnet 1"
}
variable "subnet_name_public2" {
  description = "Name of Public Subnet 2"
  default     = ""
}
variable "subnet_name_public3" {
  description = "Name of Public Subnet 3"
  default     = ""
}
variable "subnet_name_public4" {
  description = "Name of Public Subnet 4"
  default     = ""
}


variable "has_nat_gw_public1" {
  description = "Set to yes when Public Subnet 1 hosts a NAT gateway"
  type        = bool
  default     = false
}
variable "has_nat_gw_public2" {
  description = "Set to yes when Public Subnet 2 hosts a NAT gateway"
  type        = bool
  default     = false
}
variable "has_nat_gw_public3" {
  description = "Set to yes when Public Subnet 3 hosts a NAT gateway"
  type        = bool
  default     = false
}
variable "has_nat_gw_public4" {
  description = "Set to yes when Public Subnet 4 hosts a NAT gateway"
  type        = bool
  default     = false
}
