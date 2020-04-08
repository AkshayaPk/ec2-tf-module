variable "instance_type" {
  default     = ""
  description = "Specify the instance type"
}

variable "ami_id" {
  default     = ""
  description = "Specify the ami Id"
}

variable "subnet_id" {
  default     = ""
  description = "Specify the subnet Id"
}

variable "vpc_security_group_ids" {
  default     = []
  description = "Specify list of security group IDs"
}