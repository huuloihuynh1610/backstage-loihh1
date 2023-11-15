terraform {
  required_version = "~> 1.6.0"

  backend "s3" {
    bucket = "loihh1"
    key    = "tf-state.json"
    region = "ap-southeast-1"
    workspace_key_prefix = "environment"
  }  

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "3.44.0"
    }
  }
}
