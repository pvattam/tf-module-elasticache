data "aws_ssm_parameter" "username" {
  name  = "${local.prefix}.elasticache.username"
}

data "aws_ssm_parameter" "password" {
  name  = "${local.prefix}.elasticache.password"
}