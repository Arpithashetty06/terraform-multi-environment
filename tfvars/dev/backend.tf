terraform {
  backend "s3" {
    bucket         = "shetty-remote-state-dev"
    key            = "dev/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "starshetty-locking-dev"
   # dynamodb_table = "starshetty-locking-dev"
  }
}