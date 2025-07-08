terraform {
  backend "s3" {
    bucket = "ce10-laoniu-bucket-255945442255" # MUST EXIST beforehand
    key    = "dev/terraform.tfstate"           # Path inside the bucket
    region = "ap-southeast-1"
  }
}
