terraform {
 required_providers {
   aws = {
     source  = "hashicorp/aws"
     version = "~> 4.18.0"
   }
 }

 backend "s3" {
   bucket = "jenkinstuts"
   key    = "state"
   region = "us-east-1"
 }
}

