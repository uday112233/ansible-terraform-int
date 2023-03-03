resource "aws_s3_bucket" "s3bucketashok-1"{

bucket = "s3bucketashok-1"
acl="private"

versioning{
	enabled = true
}

 tags = {
   Name = "S3 Bucket By Ashok"
 }
}
