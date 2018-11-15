terraform {
  required_version = ">= 0.11.10"
}

resource "null_resource" "atlantis" {}

variable "awesome" {
  type    = "string"
  default = "awesome"
}
