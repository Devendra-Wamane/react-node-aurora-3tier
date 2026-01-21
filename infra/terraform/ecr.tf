resource "aws_ecr_repository" "backend" {
  name = "backend"
}

resource "aws_ecr_repository" "frontend" {
  name = "frontend"
}

output "ecr_backend_repo_uri" {
  value = aws_ecr_repository.backend.repository_url
}

output "ecr_frontend_repo_uri" {
  value = aws_ecr_repository.frontend.repository_url
}
