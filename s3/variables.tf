variable "profile" {
    description = "Default Local User"
}

variable "region" {
  description = "AWS Regions"
  default     = "us-east-1"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "bucket_name" {
  description = "The name of the s3 Bucket"
}



