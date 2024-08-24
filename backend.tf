terraform {
  backend "s3" {
    bucket = "to-store-statefile-1996"
    key = "{terraform.workspace}/terraform.tfstate"
    region = "ap-south-1"
  }
}
