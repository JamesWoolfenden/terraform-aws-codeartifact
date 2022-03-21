module "codeartifact" {
  source      = "../../"
  kms_key     = aws_kms_key.code
  common_tags = var.common_tags
}
