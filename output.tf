  output "public-ip" {
    value = aws_instance.ec2-demo.public_ip
}
  output "vpc-id" {
    value = aws_vpc.vpc1.id
}

output "sg-id" {
    value = aws_security_group.sg-demo.id
}