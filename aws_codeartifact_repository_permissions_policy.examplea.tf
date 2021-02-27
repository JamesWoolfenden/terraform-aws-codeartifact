resource "aws_codeartifact_repository_permissions_policy" "examplea" {
  repository      = aws_codeartifact_repository.examplea.repository
  domain          = aws_codeartifact_domain.examplea.domain
  policy_document = <<EOF
{
    "Version": "2012-10-17",
    "Statement": [
        {
            "Action": "codeartifact:CreateRepository",
            "Effect": "Allow",
            "Principal": "*",
            "Resource": "${aws_codeartifact_domain.examplea.arn}"
        }
    ]
}
EOF
}
