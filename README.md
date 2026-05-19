# Terraform AWS Infrastructure

This project provisions AWS cloud infrastructure using Terraform Infrastructure as Code (IaC).

---

# Technologies Used

- Terraform
- AWS
- EC2
- VPC
- RDS
- Application Load Balancer

---

# AWS Services Used

- Amazon VPC
- EC2
- RDS
- Application Load Balancer
- Internet Gateway
- Route Tables

---

# Features

- Custom VPC Creation
- Public & Private Subnets
- EC2 Instance Deployment
- MySQL RDS Database
- Application Load Balancer
- Infrastructure as Code Automation

---

# Project Structure

```bash
terraform-aws-infrastructure/
│
├── main.tf
├── provider.tf
├── variables.tf
├── outputs.tf
├── vpc.tf
├── ec2.tf
├── rds.tf
├── alb.tf
├── terraform.tfvars
└──  README.md
```

---

# Prerequisites

Install:
- Terraform
- AWS CLI

---

# Configure AWS CLI

```bash
aws configure
```

---

# Initialize Terraform

```bash
terraform init
```

---

# Validate Configuration

```bash
terraform validate
```

---

# View Execution Plan

```bash
terraform plan
```

---

# Deploy Infrastructure

```bash
terraform apply
```

Type:
```bash
yes
```

---

# Verify Infrastructure

```bash
terraform state list
```

---

# View Outputs

```bash
terraform output
```

---

# Destroy Infrastructure

```bash
terraform destroy
```

---

# Architecture

- VPC
- Public & Private Subnets
- EC2 Instance
- RDS Database
- Application Load Balancer

---

# Author

Vedansh Paunikar
DevOps & Cloud Engineer
