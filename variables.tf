# provider variabls
variable "provider_region" {
  type = "string"
}
variable "provider_profile" {
  type = "string"
}
# vpc
variable "vpc_cidr" {
  type    = "string"
}

variable "vpc_tag" {
  type    = "string"
}
# subnet1

variable "subnet1_cidr" {
  type    = "string"
}
variable "subnet1_zone" {
  type    = "string"
}
variable "subnet1_tag" {
  type    = "string"
}

# subnet2

variable "subnet2_cidr" {
  type    = "string"
}
variable "pvsubnet2_zone" {
  type    = "string"
}
variable "subnet2_tag" {
  type    = "string"
}

# subnet3

variable "subnet3_cidr" {
  type    = "string"
}
variable "subnet3_zone" {
  type    = "string"
}
variable "subnet3_tag" {
  type    = "string"
}

# subnet4

variable "subnet4_cidr" {
  type    = "string"
}
variable "pvsubnet4_zone" {
  type    = "string"
}
variable "subnet4_tag" {
  type    = "string"
}
# getway
variable "gateway_tag" {
  type    = "string"
}
# public Route
variable "publicRoute" {
  type    = "string"
}
variable "publicRoute_tag" {
  type    = "string"
}
# public Route
variable "privateRoute_tag" {
  type    = "string"
}
#secret manager
variable "secret_manager" {
  type    = "string"
}
variable "ak" {
  
}
variable "sk" {
  
}



