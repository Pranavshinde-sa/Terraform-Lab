output "instance_id" {
  description = "EC2 Instance ID"
  value       = aws_instance.my_instance.id
}

output "public_ip" {
  description = "Public IP Address"
  value       = aws_instance.my_instance.public_ip
}

output "private_ip" {
  description = "Private IP Address"
  value       = aws_instance.my_instance.private_ip
}