# Enterprise EC2 Platform

This repository contains Terraform, Packer and CI pipeline code to build an Enterprise-ready EC2 platform:
- VPC (3 AZs), subnets, NAT, VPC endpoints
- Packer AMI build pipeline
- Launch Templates, AutoScaling Group, ALB
- CloudWatch, SSM, KMS encryption, backups, CI/CD

This is a learning & demo repo. **Do not** store secrets here.

## Quick start (dev)
1. Install Terraform, Packer, AWS CLI.
2. Configure AWS profile: `aws configure --profile er-ec2`
3. Edit `terraform/backend.tf` with your S3 bucket & DynamoDB table.
4. `cd terraform && terraform init && terraform apply -var="aws_profile=er-ec2"`

See `docs/` for detailed steps.
