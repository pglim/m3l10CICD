resource "aws_s3_bucket" "example" {
  bucket = "pglim360m3l10cicdtfs3bucket1"
  tags = {
    Environment = "Dev"
  }
}
#
