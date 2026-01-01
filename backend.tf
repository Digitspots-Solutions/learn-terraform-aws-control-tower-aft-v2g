terraform {
  backend "s3" {
    bucket         = "terraform-state-v2g-905418229426"
    key            = "aft/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform-locks-v2g"
    encrypt        = true
  }
}
