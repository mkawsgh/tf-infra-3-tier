# Create an S3 Bucket
resource "aws_s3_bucket" "example_bucket" {
  bucket = "swiggy-bucket-99817263543627-terraform"

  # Enable versioning
  versioning {
    enabled = true
  }
}

