terraform {
  backend "s3" {
    bucket = "udacity-aws-p2-terraform"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}