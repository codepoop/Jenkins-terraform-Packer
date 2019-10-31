resource "aws_s3_bucket" "terraform-state" {
  bucket = "sachin-terraform-state"
  acl    = "private"

  tags = {
    Name = "Terraform state"
  }
}

