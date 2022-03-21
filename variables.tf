variable "common_tags" {
  description = "This is to help you add tags to your cloud objects"
  type        = map(any)
}

variable "repository" {
  type    = string
  default = "freebeer"
}

variable "domain" {
  type    = string
  default = "freebeer"
}

variable "kms_key" {

}
