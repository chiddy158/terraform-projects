terraform {
  backend "s3" {
    bucket = "vprofile-terraform-s3bucket"
    key    = "terraform/s3-backend"
    region = "us-east-1"
  }
}