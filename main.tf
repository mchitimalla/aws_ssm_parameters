resource "aws_ssm_parameter" "parameters" {
  count=length(var.parameters)
  name = var.parameters[count.index].name
  type = "String"
  value = var.parameters[count.index].value
  key_id = "bab54d3f-2462-4a3f-b32c-59f05ca38d9d"
}
resource "aws_ssm_parameter" "passwords" {
  count = length(var.passwords)
  name = var.passwords[count.index].name
  type = "SecureString"
  value = var.passwords[count.index].value
  key_id = "bab54d3f-2462-4a3f-b32c-59f05ca38d9d"
}