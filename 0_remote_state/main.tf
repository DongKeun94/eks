locals {
  aws_region = "ap-northeast-2"
  prefix     = "eks-iac"
  ssm_prefix = "/org/eks_IaC/terraform"
  common_tags = {
    Project   = "eks-iac"
    ManagedBy = "Terraform"
  }
}