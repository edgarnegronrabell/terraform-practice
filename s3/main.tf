resource "aws_s3_bucket" "terraform_sandbox_bucket" {
    bucket = var.bucket_name
}

output "bucket_arn" {
  value = aws_s3_bucket.my_bucket.arn
}
