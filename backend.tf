terraform {
  backend "s3" {
    bucket  = "my-backend-bucket-primo-modulare" 
    key     = "progetto-moduli-root/terraform.tfstate" # Percorso isolato su S3
    region  = "eu-north-1"
    encrypt = false
  }
}