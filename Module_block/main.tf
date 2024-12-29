resource "aws_iam_user" "demo1" {
  name = var.iam_name #"Demouser-1"
  #path = "/system/"

  tags = var.tags
}

resource "aws_s3_bucket" "example" {
  bucket = var.bucket_name

  tags = var.tags
}