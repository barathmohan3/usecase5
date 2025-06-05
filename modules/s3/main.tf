resource "aws_s3_bucket" "source" {
  bucket = var.source_bucket_name
  tags   = var.tags

  server_side_encryption_configuration {
    rule {
      apply_server_side_encryption_by_default {
        sse_algorithm = "AES256"
      }
    }
  }
}

resource "aws_s3_bucket_versioning" "source_versioning" {
  bucket = aws_s3_bucket.source.id

  versioning_configuration {
    status = "Enabled"
  }
}
resource "aws_s3_bucket" "destination" {
  bucket = var.dest_bucket_name
  tags   = var.tags
 
  server_side_encryption_configuration {
    rule {
      apply_server_side_encryption_by_default {
        sse_algorithm = "AES256"
      }
    }
  }
}
 
resource "aws_s3_bucket_versioning" "source_versioning" {
  bucket = aws_s3_bucket.source.id

  versioning_configuration {
    status = "Enabled"
  }
}
