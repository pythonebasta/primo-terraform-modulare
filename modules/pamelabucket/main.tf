resource "aws_s3_bucket" "imported_pamelabucket" {
  bucket = var.pamelabucket_name
}