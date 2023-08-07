terraform {
  source = "../terraform-test-module/modules/test-file"
}

include "file" {
    path = "./terraform-test-module/file.hcl"
}

inputs = {
  name     = "test"
  repo_dir = "${get_repo_root()}"

}