resource "aws_ecr_repository" "app" {
  name                 = "lucidity-task"
  image_tag_mutability = "MUTABLE"
  image_scanning_configuration {
    scan_on_push = true
  }
  tags = {
    Project = "Lucidity_Assignment"
  }
}