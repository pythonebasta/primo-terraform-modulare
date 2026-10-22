resource "aws_security_group" "main" {
  vpc_id = var.vpc_id
}

output "sg_id" {
  value = aws_security_group.main.id
}