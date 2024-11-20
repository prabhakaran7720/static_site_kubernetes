terraform {
  backend "s3" {
    key    = "staticsite/state"
    bucket = "prabhuterraformstatebucket"
    region = "ap-south-1"
  }
}