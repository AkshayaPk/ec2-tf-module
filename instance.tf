resource "aws_instance" "web_server" {
  ami           = var.ami_id
  instance_type = var.instance_type
  associate_public_ip_address = true
  subnet_id = var.subnet_id
  vpc_security_group_ids = [for security_group in var.vpc_security_group_ids: security_group]

  tags = {
    Name = "HelloWorld"
  }
}

output "private_ip" {
  value = aws_instance.web_server.private_ip
}