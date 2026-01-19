# Terraform Outputs
output "alb_dns_name" {
  value = aws_lb.app_alb.dns_name
}

output "aurora_endpoint" {
  value = aws_rds_cluster.aurora.endpoint
}
