# Outputs defined in main.tf

# Output variables
output "instance_ids" {
  description = "List of instance IDs"
  value       = aws_instance.servers[*].id
}

output "public_ips" {
  description = "List of public IP addresses"
  value       = aws_instance.servers[*].public_ip
}