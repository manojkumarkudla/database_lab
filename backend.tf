terraform {
  backend "s3" {
    bucket         = "talent-academy-manojkudla-lab-tfstate"
    key            = "talent-academy/database_lab/terraform.tfstates"
    region         = "eu-west-1"
    dynamodb_table = "terraform-lock"
  }
}