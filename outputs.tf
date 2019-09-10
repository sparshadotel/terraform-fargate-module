output "fargate_service_id" {
  value = aws_ecs_service.main.id
}

output "fargate_task_definition" {
  value = aws_ecs_task_definition.app.id
}

output "fargate_container_definition" {
  value = var.fargate_container_definitions
}

output "fargate_cluster_name" {
  value = aws_ecs_cluster.main.name
}