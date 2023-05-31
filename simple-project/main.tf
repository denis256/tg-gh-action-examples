resource "local_file" "file" {
  content         = "test"
  filename        = "test.txt"
  file_permission = "0644"
}