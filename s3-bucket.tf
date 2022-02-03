module "s3_bucket" {
  source  = "app.terraform.io/wale-play-ground/s3-bucket/aws"
  version = "2.8.0"

  bucket = "my-s3-bucket"

  bucket_prefix = "needstoberandom"
  
  acl    = "private"

  versioning = {
    enabled = true
  }

}