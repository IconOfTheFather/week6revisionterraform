terraform {
  backend "s3" {
    bucket = "week6-sk-bucket-terraform-1156"
    key    = "dev/terraform.tfstate"
    region = "us-east-2"
    dynamodb_table = "Terraform-Lock"
    encrypt = true
  }
}
