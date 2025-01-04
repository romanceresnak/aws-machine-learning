resource "aws_s3_bucket" "s3_bucket_2" {
  bucket        = "${var.s3_bucket_name_2}-${var.aws_region}"
  force_destroy = true

  tags = {
    Description = "Bucket for storing processed events for visualization features."
    Group       = "${var.default_resource_group}"
    CreatedBy   = "${var.default_created_by}"
  }
}

resource "aws_s3_bucket_acl" "s3_bucket_2_acl" {
  bucket = aws_s3_bucket.s3_bucket_2.id
  acl    = "private"
}

resource "aws_s3_bucket_server_side_encryption_configuration" "s3_bucket_2_encryption" {
  bucket = aws_s3_bucket.s3_bucket_2.id

  rule {
    apply_server_side_encryption_by_default {
      sse_algorithm = "AES256"
    }
  }
}
