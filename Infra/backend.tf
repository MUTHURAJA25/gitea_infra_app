terraform {
  backend "s3" {
    bucket         = "my-terraform-state-bucket-25"
    key            = "infra/terraform.tfstate"
    region         = "us-east-2"
    encrypt        = true
    dynamodb_table = "terraform-locks"
  }
}
