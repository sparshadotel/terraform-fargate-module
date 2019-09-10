output "fargate_service_id" {
  value = aws_ecs_service.main.id
}

output "fargate_container_definition" {
  value = aws_ecs_task_definition.app.id
}

output "container_definitions" {
  value = var.fargate_container_definitions
}