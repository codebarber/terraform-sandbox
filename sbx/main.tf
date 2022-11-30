data "local_file" "main" {
    filename = "${path.module}/main.tf"
}

module "test" {
  source = "../main/"
  first = "foo"
}

output "fullname" {
  value = module.test.name
}

output "main_file" {
  value = data.local_file.main
}

output "main_filename" {
  value = data.local_file.main.filename
}

