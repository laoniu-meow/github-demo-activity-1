provider "aws" {
  region = "ap-southeast-1"  # Change as needed
}

resource "aws_s3_bucket" "example" {
  bucket = "arn:aws:iam::255945442255:user/laoniu.meow"  # MUST be globally unique
  force_destroy = true

  tags = {
    Name        = "ce10-laoniu-s3Bucket"
    Environment = "Dev"
  }
}
