
resource "aws_codeartifact_repository" "examplea" {
  repository = var.repository
  domain     = aws_codeartifact_domain.examplea.domain
  tags       = var.common_tags
}
