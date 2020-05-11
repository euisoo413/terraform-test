terraform {
  backend "s3" {
    bucket = "rladmltn01"
    key    = "terraform.tfstate"
  }
}
