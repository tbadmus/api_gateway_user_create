module "api" {
  source     = "./modules/api"
  name       = "proxy-lambda-api"
  lambda_name= module.lambda.name
  lambda_arn = module.lambda.arn
}

module "lambda" {
  source        = "./modules/lambda"
  function_name = "proxy-lambda"
  s3_bucket     = "cf-templates-oq4m0jksn5b3-us-east-1"
  s3_key        = "lambdacode.zip"
}