resource "local_file" "example" {
  filename = "example.txt"
  content  = "Hello, this file is created by Terraform"
}
