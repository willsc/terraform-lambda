output "arn" {
  description = "The Amazon Resource Name (ARN) identifying your Lambda Function."
  value       = module.lambda.arn
}

output "cloudwatch_log_group_name" {
  description = "The name of the CloudWatch log group used by your Lambda function."
  value       = aws_cloudwatch_log_group.lambda.name
}

output "cloudwatch_log_group_arn" {
  description = "The Amazon Resource Name (ARN) identifying the CloudWatch log group used by your Lambda function."
  value       = aws_cloudwatch_log_group.lambda.arn
}

output "function_name" {
  description = "The unique name of your Lambda Function."
  value       = module.lambda.function_name
}

output "invoke_arn" {
  description = "The ARN to be used for invoking Lambda Function from API Gateway - to be used in aws_api_gateway_integration's uri"
  value       = module.lambda.invoke_arn
}

output "role_name" {
  description = "The name of the IAM role attached to the Lambda Function."
  value       = module.lambda.role_name
}

output "version" {
  description = "Latest published version of your Lambda Function."
  value       = module.lambda.version
}
