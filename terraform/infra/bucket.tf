resource "aws_s3_bucket" "my_s3_bucket" {
  bucket = "${var.env}-daudann-devops-bucket"

  tags = {
    Name = "${var.env}-daudann-devops-bucket"
    Environment = var.env
  }
}
