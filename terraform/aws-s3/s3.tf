# https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/s3_bucket



# bucket is bucket name
# id_name is identifier for this resource.

resource "aws_s3_bucket" "id_name" {
    bucket  = "cerofrais-testing-bucket-25-2-2020"
    # acl     = "private"
    tags = {
        Name        = "cerofrais s3 bucket"
        Environment = "s3"
    }
}