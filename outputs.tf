output "instance_id" {
  description = "EC2 Instance ID"
  value       = module.ec2.instance_id
}

output "public_ip" {
  description = "Public IP Address"
  value       = module.ec2.public_ip
}

output "private_ip" {
  description = "Private IP Address"
  value       = module.ec2.private_ip
}