provider "aws" {
  version    = "~> 2.0"
  region     = "us-east-2"
  assume_role {
    role_arn = "arn:aws:iam::879676934582:role/SAE_Prod_Administrators_Role"
  }
}