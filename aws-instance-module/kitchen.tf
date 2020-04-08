provider "aws" {
  version = "~> 2.0"
  region  = "us-east-1"
}

module "aws_instance_module" {
  source = "../"

  providers = {
    aws        =  aws
  }
  instance_type = "t2.micro"
  ami_id = "ami-09a5b0b7edf08843d"
  subnet_id = "subnet-5358831e"
  vpc_security_group_ids = ["sg-084b7490916a4593d","sg-14ce3543"]

}

output "private_ip" {
  description = "Private IP of EC2 Instance"
  value = module.aws_instance_module.private_ip
}