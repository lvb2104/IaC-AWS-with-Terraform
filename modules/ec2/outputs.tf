output "instance_name" {
  description = "Name of EC2 instance"
  value       = aws_instance.app_server.tags["Name"]
}
