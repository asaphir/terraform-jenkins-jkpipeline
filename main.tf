resource "aws_s3_bucket" "tjk" {
  bucket = "my-tjk"

  tags = {
    Name        = "mytjkbucket"
    Environment = "Dev"
  }
}