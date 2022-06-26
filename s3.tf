resource "aws_s3_bucket" "codepipeline-artifacts" {
  bucket = "sspl-codepipeline-artifacts"
  acl = "private"
}
