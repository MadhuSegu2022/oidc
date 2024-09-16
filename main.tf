resource "aws_ssm_parameter" "foo" {
  name  = "foo12"
  type  = "String"
  value = "barr"     
}