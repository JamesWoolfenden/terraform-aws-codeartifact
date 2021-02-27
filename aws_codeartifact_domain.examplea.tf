resource "aws_codeartifact_domain" "examplea" {
  domain = var.domain
  tags   = var.common_tags
}
