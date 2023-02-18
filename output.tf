output "public_dns_domain" {
    value       = aws_lb.instance_alb.dns_name
    description = "DNS name of deployment load balancer"
}