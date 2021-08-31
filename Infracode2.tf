resource "aws_s3_bucket" "bucket101" {
  bucket = "my-tf-test-bucket"
  acl    = "public-read"
  tags = {
    Name        = "My bucket"
    Environment = "Dev"
    
    
  }
}
