terraform {
  backend "s3" {
    bucket = "terraform4616"
    key    = "terraform/backend"
    region = "us-east-1"

  }
}
