resource "aws_s3_bucket" "terraform" {
  bucket = "my-first-terraform-bucket"

  tags = {
    Name        = "terraformJKbucket"
    Environment = "Dev"
  }
}