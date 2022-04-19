module "website_s3_bucket" {
  source = "./modules/aws-s3-bucket"

  bucket_name = var.bucket_name

  tags = {
    Terraform   = "true"
    Environment = "dev"
  }
}
