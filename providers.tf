terraform {
  backend "s3" {
    bucket = "devsai79terraform"
    key    = "tools/terraform.tfstate"
    region = "us-east-1"

  }
}
