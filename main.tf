provider "aws" {
region = "ap-south-1"
access_key = "AKIAUXGPWNZ4EXZJTJ4Y"
secret_key = "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"
}
resource "aws_s3_bucket" "venkatesh" {
bucket = "vcube901439878"
tags   = {
Name = "dev"
}
}
