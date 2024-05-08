resource "aws_s3_bucket" "terraform" {
  bucket = "my-terraform-bucket"

  tags = {
    Name        = "terraformJKbucket"
    Environment = "Dev"
  }
}