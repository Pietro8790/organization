terraform {
  backend "s3" {
    bucket         = "pierre-terraform-s3-bucket"
    key            = "terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "dynamodb-state-locking"
  }
}