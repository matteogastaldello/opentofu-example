terraform {
  backend "kubernetes" {
    secret_suffix    = "aws-sqs"
    namespace = "default"
    in_cluster_config  = true
  }
  required_providers {
    aws = {
      source  = "hashicorp/aws"
    }
  }
}
