terraform {
  backend "s3" {
    bucket = "kundanbucket344"
    key    = "statefile/terraform.tfstate"
    region = "us-east-2" # Change to your desired region

  }
}