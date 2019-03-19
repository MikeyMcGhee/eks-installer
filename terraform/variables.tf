#
# Variables Configuration
#

variable "cluster-name" {
  default = "terraform-eks-demo"
  type    = "string"
}

variable "cluster-size" {
  default = "1"
  type    = "string"
}

variable "cluster-region" {
  default = "eu-west-2"
  type    = "string"
}

variable "cluster-instance-type" {
  default = "m4.large"
  type    = "string"
}

variable "cluster-key-name" {
  default = "armadev"
  type    = "string"
}
