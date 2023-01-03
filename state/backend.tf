terraform {
  backend "s3" {
    bucket         = "{{pierre-terraform-s3-bucket}}"
    key            = "terraform.tfstate"
    region         = "{{US East (N. Virginia) us-east-1}}"
    dynamodb_table = "{{dynamodb-state-locking}}"
  }
}