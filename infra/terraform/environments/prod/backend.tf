terraform {
  backend "s3" {
    bucket         = "jenish-tf-state"
    key            = "prod/terraform.tfstate"
    region         = "eu-west-2"
    dynamodb_table = "terraform-lock"
  }
}
