data "aws_s3_bucket" "s3_bucket" {
    bucket = "${var.org_name}-bucket-iac-${terraform.workspace}"
}