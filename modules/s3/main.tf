resource "aws_s3_bucket" "main" {
  count = var.env == "test" ? 1 : 0
  bucket = "pamela-miobucketdidattico-${var.env}"
}