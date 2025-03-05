output "name" {
  value = aws_lambda_function.main.function_name
}

output "arn" {
  value = aws_lambda_function.main.arn
}

output "version" {
  value = aws_lambda_function.main.version
}
