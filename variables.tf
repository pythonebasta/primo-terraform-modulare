variable "vpc_cidr"   { type = string }
variable "subnet_cidr"{ type = string }
variable "ami_id"     { type = string }
variable "instance_type" { type = string }
variable "env" { type = string }
variable "vpc_id" { type = string }
variable "bucket" { 
    type = string
    default = null
 }
variable "ingress_ports" {
  type = map(object({
    port = number
    desc = string
  }))
}