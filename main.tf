provider "aws" {
  access_key = "AKIA4SX6XNQSSV767DGE"
  secret_key = "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"
  region = "ap-south-1"
}
resource "aws_instance" "terraformec2" {
    ami = "ami-04893cdb768d0f9ee"
    instance_type = "t2.micro"
}
