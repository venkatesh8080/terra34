provider "aws" {
region = "ap-south-1"
access_key = "AKIAUXGPWNZ4MVNHC7CM"
secret_key = "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"
}
resource "aws_s3_bucket" "venkatesh" {
bucket = "vcube901439878"
tags   = {
Name = "dev"
}
}
