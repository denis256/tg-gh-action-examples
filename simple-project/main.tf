variable "content" {}

resource "local_file" "file" {
  content         = var.content
  filename        = "test.txt"
  file_permission = "0644"
}

output "file_name" {
  value = local_file.file.filename
}