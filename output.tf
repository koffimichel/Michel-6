output "instance_ip" {
  value = aws_lightsail_instance.server1.public_ip_address
}