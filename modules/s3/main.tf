resource "aws_s3_bucket" "main" {
  count = var.env == "prod" ? 1 : 0
  bucket = "miobucketdidattico-${var.env}"
}