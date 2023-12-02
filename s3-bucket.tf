module "s3_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"
  version = "2.8.0"

  bucket = "my-s3-bucketi-cand123"
  acl    = "private"
  bucket_prefix = "cand1"
  versioning = {
    enabled = true
  }

}
