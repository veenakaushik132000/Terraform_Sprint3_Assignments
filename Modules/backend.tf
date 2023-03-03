terraform {
  backend "s3" {
    bucket = "veena-1306"
    key    = "veenatffile.tfstate"
    region = "ap-south-1"
  }
}