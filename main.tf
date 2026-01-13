resource "aws_s3_bucket" "hk_bucket" {
  bucket = "mobile1038g"  # Must be globally unique
  
}

# Upload a sample file to the bucket
