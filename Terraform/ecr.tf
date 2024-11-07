resource "aws_ecr_repository" "java-images" {
  name                 = "uber-image"
  image_tag_mutability = "MUTABLE"
  image_scanning_configuration {
    scan_on_push = false
  }
}