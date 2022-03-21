resource "aws_codeartifact_domain" "examplea" {
  domain         = var.domain
  encryption_key = var.kms_key.arn
  tags           = var.common_tags
}
