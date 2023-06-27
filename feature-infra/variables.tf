variable "public_subnet_one" {
  type        = string
  description = "Subnet cidr range"
}
variable "public_subnet_one_az" {
  type        = string
  description = "Subnet availabilty zone"
  default     = "eu-west-2a"
}
variable "public_subnet_one_map_public_ip_on_launch" {
  type        = bool
  description = "Subnet map public ip on launch"
}
variable "public_subnet_one_tags" {
  type        = map(any)
  description = "Subnet tags"
}

variable "public_subnet_two" {
  type        = string
  description = "Subnet cidr range"
}

variable "public_subnet_two_az" {
  type        = string
  description = "Subnet availabilty zone"
}

variable "public_subnet_two_map_public_ip_on_launch" {
  type        = bool
  description = "Subnet map public ip on launch"
}


variable "public_subnet_two_tags" {
  type        = map(any)
  description = "Subnet tags"
}


variable "private_subnet_one" {
  type        = string
  description = "Subnet cidr range"
}

variable "private_subnet_one_az" {
  type        = string
  description = "Subnet availabilty zone"
}



variable "private_subnet_one_tags" {
  type        = map(any)
  description = "Subnet tags"
}


variable "private_subnet_two" {
  type        = string
  description = "Subnet cidr range"
}

variable "private_subnet_two_az" {
  type        = string
  description = "Subnet availabilty zone"
}


variable "private_subnet_two_tags" {
  type        = map(any)
  description = "Subnet tags"
}