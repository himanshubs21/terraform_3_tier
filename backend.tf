terraform {
  backend "s3" {
    bucket = "himanshu23dec2024"
    key    = "terraform.tfstate"
    region = "ap-south-1"
  }
}
