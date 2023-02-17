output "public_ip" {
    value       = aws_instance.instance_ec2.public_ip
    description = "Public IP of the web server"
}