resource "huaweicloud_s3_bucket" "b" {
  bucket = "my-tf-test-bucket"
  acl    = "private"
}
