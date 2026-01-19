# Infrastructure for React-Node-Aurora 3-Tier App

This directory contains Terraform code to provision the AWS infrastructure for a 3-tier application:
- **VPC** with public/private subnets
- **Security Groups** for ALB, ECS, and Aurora
- **Application Load Balancer (ALB)**
- **ECS Cluster** (or EC2)
- **Aurora MySQL Database**

## Usage

1. Update `terraform.tfvars` with your values.
2. Run `terraform init` in this directory.
3. Run `terraform plan` to review changes.
4. Run `terraform apply` to provision resources.

## Files
- `provider.tf`: AWS provider configuration
- `variables.tf`: Input variables
- `vpc.tf`: VPC and subnets
- `security_groups.tf`: Security groups
- `alb.tf`: Application Load Balancer
- `ecs.tf`: ECS cluster/service
- `aurora.tf`: Aurora DB cluster
- `outputs.tf`: Output values
- `terraform.tfvars`: Example variable values
