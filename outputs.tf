# outputs.tf

output "instance_id" {
  description = "The ID of the created EC2 instance"
  value       = aws_instance.my_ec2_instance.id
}

output "instance_public_ip" {
  description = "The public IP of the created EC2 instance"
  value       = aws_instance.my_ec2_instance.public_ip
}
