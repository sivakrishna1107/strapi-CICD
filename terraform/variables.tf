variable "aws_region" {
  default = "us-east-1"
}

variable "image_tag" {
  description = "Docker image tag"
  type        = string
}

variable "ecr_repository_url" {
  description = "ECR repository URL"
  type        = string
}

