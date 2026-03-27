        
terraform {
  backend "s3" {
        bucket         = "shetty-remote-state-prod"
        key            = "prod/terraform.tfstate"
        region         = "us-east-1"
        dynamodb_table = "5starshetty-locking-prod"
  }
}