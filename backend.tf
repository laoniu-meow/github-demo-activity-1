terraform {
  backend "s3" {
    bucket = "my-tf-state-bucket-sg" # MUST EXIST beforehand
    key    = "dev/terraform.tfstate" # Path inside the bucket
    region = "ap-southeast-1"
  }
}
