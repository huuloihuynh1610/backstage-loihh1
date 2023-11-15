provider "aws" {

    access_key = ""

    secret_key = ""

    region = "ap-southeast-1"

}

resource "aws_s3_bucket" "s3bucketpoc" {

    bucket = "{{cookiecutter.s3Name}}" 

    acl = "private"     
}
