terraform {
  source = "git::https://github.com/denis256/terraform-test-module.git//modules/test-file?ref=v0.0.4"
}


include "file" {
  path = "./terraform-test-module/file.hcl"
}


inputs = {
  name     = "test"
  repo_dir = "${get_repo_root()}"

}