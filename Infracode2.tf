resource "aws_s3_bucket" "bucket201" {
  bucket = "my-tf-test-bucket"
  acl    = "public-read"
  tags = {
    Name        = "My bucket"
    Environment = "Dev"
    
    
  }
}
