terraform {
  backend "s3" {
    bucket  = "<S3 bucket name>"
    key     = "terraform.tfstate"
    region  = "<S3 bucket region>"
    encrypt = true
  }
}
