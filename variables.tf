variable "instance_type" {
    default = "t2.micro"
    description = "Specify the instance type"
}

variable "ami_id" {
    default = "ami-09a5b0b7edf08843d"
    description = "Specify the ami Id"
}

variable "subnet_id" {
    default = "subnet-5358831e"
    description = "Specify the subnet Id"
}

variable "vpc_security_group_ids" {
    default = []
    description = "Specify list of security group IDs"
}