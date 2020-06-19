resource "aws_s3_bucket" "s3_glue_bucket" {
  bucket = var.name
  acl = "private"
  versioning {
    enabled = true
  }
}

resource "aws_s3_bucket_object" "glue_script_object" {
  bucket = var.name
  key    = "test.py"
  source = "./glue_scripts/test.py"
}