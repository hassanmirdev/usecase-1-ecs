terraform {
    backend "s3" {
    bucket = "terraformgithubbucket"
    key    = "use-case1/terraform.tfstate"
    dynamodb_table = "terraform-lock-table"
    region = "us-east-1"
    }
  }
