terraform {
  backend "s3" {
    bucket = ""
    key    = "dev/terraform.tfstate"
    region = "us-east-2"
    dynamodb_table = ""
    encrypt = true
  }
}
