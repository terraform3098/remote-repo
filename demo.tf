resource "aws_s3_bucket" "b" {
  bucket = "my-tf-test-bucket-04172022"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
