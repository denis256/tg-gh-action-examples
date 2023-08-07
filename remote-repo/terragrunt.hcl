terraform {
  source = "../terraform-test-module/modules/test-file"
}

inputs = {
  name     = "test"
  repo_dir = "${get_repo_root()}"

}