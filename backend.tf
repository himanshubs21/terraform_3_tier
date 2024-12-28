terraform {
  backend "s3" {
    bucket = "hbbucket28dec24"
    key    = "terraform.tfstate"
    region = "ap-south-1"
  }
}
