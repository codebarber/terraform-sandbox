variable "first" {}

locals {
  fullname = "${var.first} bar"
}

output "name" {
  value = local.fullname
}
