resource "aws_s3_bucket" "bucket100" {
  bucket = "my-tf-test-bucket"
  acl    = "public-read"
  tags = {
    Name        = "My bucket"
    Environment = "Dev"
# github_client-id : 'c3274c71c45965b03cdb'
    
  }
}
