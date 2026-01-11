output "public_ip" {
  description = "Public IP of EC2"
  value       = aws_instance.this.public_ip
}

