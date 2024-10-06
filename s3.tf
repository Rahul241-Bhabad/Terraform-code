provider "aws" {
    region = "ap-south-1"
    profile = "Rahul"
}

resource "aws_s3_bucket" "bucky" {
    bucket = "rahul.com.in"
    }
