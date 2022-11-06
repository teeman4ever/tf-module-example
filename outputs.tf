output "aws_instance_id" {
  value       = aws_instance.sample.id
  description = "This is the AWS ID of the EC2 instance we created."
}