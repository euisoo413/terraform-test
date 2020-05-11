variable "AWS_ACCESS_KEY" {}
variable "AWS_SECRET_KEY" {}
variable "AWS_REGION" {
  default = "ap-northeast-1"
}

variable "PATH_TO_PRIVATE_KEY" {
  default = "~/mykey"
}
variable "PATH_TO_PUBLIC_KEY" {
  default = "~/mykey.pub"
}
variable "INSTANCE_USERNAME" {
  default = "ubuntu"
}

variable "AMIS" {
  default = {
    eu-west-1      = "ami-0dad359ff462124ca"
    ap-northeast-1 = "ami-07dd14faa8a17fb3e"
    us-east-1      = "ami-085925f297f89fce1"
  }
}
