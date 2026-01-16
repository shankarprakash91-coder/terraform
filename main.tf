resource "local_file" "example" {
  filename = "shankar.txt"
  content  = "Hello, this file is created by Terraform"
}
