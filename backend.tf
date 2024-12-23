terraform {
  backend "s3" {
    bucket = "himanshu23dec2024"
    key    = "your_tf_state_file.tfstate"
    region = "ap-south-1"
  }
}
