variable "instance_type" {
  description = "The type of EC2 instance to launch."
  default     = "t2.micro"
}

resource "aws_s3_bucket" "example" {
  bucket = "my-tf-test-bucket-${random_id.unique_id.hex}"
  acl    = "private"
  

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}