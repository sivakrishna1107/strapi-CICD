variable "execution_role_arn" {
  description = "Existing ECS task execution role ARN"
  type        = string
  default     = "arn:aws:iam::615793974749:role/ecsTaskExecutionRole"
}

