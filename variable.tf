variable "instance_type" {
  description = "The type of EC2 instance to launch."
  default     = "t2.micro"
}

resource "aws_s3_bucket" "example_bucket" {
  bucket = "mana-bucket"
}  
