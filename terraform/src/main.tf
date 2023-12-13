provider "aws" {
  region = "ap-southeast-1"
}

resource "aws_s3_bucket" "lapvu" {
  bucket = ""
  bucket_prefix = ""  
}
