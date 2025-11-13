terraform {
  backend "s3" {
    bucket         = "er-ec2-tfstate-bucket-global"
    key            = "global/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "er-ec2-tf-lock-table"
    encrypt        = true
  }
}
