terraform {
  # Setting the minimal terraform version
  required_version = ">= 1.1.4"
}

# Simple hello world code implemented in terraform
output "hello_world" {
  value = "Hello, World!"
}
