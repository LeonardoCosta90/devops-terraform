data "aws_s3_bucket" "s3_bucket" {
    bucket = "developer.leonardocosta-bucket-iac-${terraform.workspace}"
}