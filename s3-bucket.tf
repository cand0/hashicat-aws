module "s3-bucket" {
  source  = "app.terraform.io/hashicat-aws-cand0/s3-bucket/aws"
  version = "2.8.0"
  bucket_prefix = "cand123-test"
}
