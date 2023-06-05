variable     "content" {}

resource "local_file"   "file" {
  content               = var.content
  filename        = "test.txt"
  file_permission = "0644"
}

