resource "aws_s3_bucket" "s3bucketashokit"{

bucket = "s3bucketashokit"
acl="private"

versioning{
	enabled = true
}

 tags = {
   Name = "S3 Bucket By Ashok"
 }
}
