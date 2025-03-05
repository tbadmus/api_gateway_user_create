variable "name" {
  description = "Name of the REST API."
  type = string
}

variable "stage_name" {
  description = "The name of the stage."
  type = string
  default = "dev"
}

variable "method" {
  description = "The HTTP method"
  default     = "POST"
  type        = string
}

variable "path_part" {
  description = "Path part"
  default     = "user"
  type        = string
}

variable "lambda_name" {
  description = "The lambda name to invoke"
  type = string
}

variable "lambda_arn" {
  description = "The lambda arn to invoke"
  type = string
}
