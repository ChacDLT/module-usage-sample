module "api" {
  source = "github.com/ChacDLT/terraform-aws-lambda"

  local_name = "module-sample-usage"

}

output "invoke_url" {
  value = module.api.invoke_url
}
