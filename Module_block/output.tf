output "iam_user_1" {
  value = aws_iam_user.demo1.id
  description = "name of user1"
}

output "s3_bucket_name" {
  value = aws_s3_bucket.example.id
}