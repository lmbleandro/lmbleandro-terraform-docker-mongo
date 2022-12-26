resource "aws_s3_bucket" "b" {
  bucket = "my-tf-test-bucket-lmbleandro"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}