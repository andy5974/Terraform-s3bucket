resource "aws_s3_bucket" "name" {
  bucket = "sctp-ce8-wx-bucket"
  force_destroy = true
}