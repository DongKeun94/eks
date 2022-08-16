terraform {
  backend "s3" {
    bucket  = "eks-iac-s3"
    key     = "eks-cluster.tfstate"
    region  = "ap-northeast-2"
    encrypt = "true"
    dynamodb_table = "eks-iac-dynamodb"
  }
}