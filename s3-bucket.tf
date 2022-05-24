module "s3_bucket" {
  source  = "app.terraform.io/xerris-tests/s3-bucket/aws"
  version = "2.8.0"

  bucket_prefix = "my-nl-s3-bucket"
  acl    = "private"

}
