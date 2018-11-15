terraform {
  required_version = ">= 0.11.10"
}

resource "null_resource" "atlantis" {}

variable "awesomeness" {
  type    = "string"
  default = "awesomeness"
}
