resource "aws_s3_bucket" "hk_bucket" {
  bucket = "hongkong"  # Must be globally unique
  
}

# Upload a sample file to the bucket
