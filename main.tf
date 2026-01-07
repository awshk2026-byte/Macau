resource "aws_s3_bucket" "hk_bucket" {
  bucket = "my-unique-bucket-name-12345"  # Must be globally unique
}

# Upload a sample file to the bucket
resource "aws_s3_object" "example_file" {
  bucket = aws_s3_bucket.hk_bucket.id
  key    = "example.txt"
  content = "Hello from Terraform!"
}
