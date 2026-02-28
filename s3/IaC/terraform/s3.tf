resource "aws_s3_bucket" "my-s3-bucket" {
  bucket = "isaac-tf-bucket2"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}