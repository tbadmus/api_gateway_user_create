variable "function_name" {
  type = string
  description = "Unique name for your Lambda Function."
}

variable "runtime" {
  type = string
  default = "python3.9"
  description = "Identifier of the function's runtime."
}

variable "s3_bucket" {
  type = string
  description = "S3 bucket location containing the function's deployment package."
}

variable "handler" {
  type = string
  description = "Handler for Lambda function."
  default = "lambda_function.lambda_handler"
}

variable "s3_key" {
  type = string
  description = "S3 key of an object containing the function's deployment package."
}

variable "memory" {
  type = number
  description = "Amount of memory in MB your Lambda Function can use at runtime"
  default = 128
}

variable "timeout" {
  type = number
  default = 60
  description = "Amount of time your Lambda Function has to run in seconds."
}
