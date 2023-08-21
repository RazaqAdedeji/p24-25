resource "aws_s3_bucket" "terraform_state" {
  bucket = "eks-s3-proj25"

  tags = {
    Name        = "eks-s3-proj25"
    Environment = "Dev"
  }
}