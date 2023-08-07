terraform {
  source = "."
}

locals {
  init = run_cmd("git", "init", ".")
  repo_dir = "${get_repo_root()}"
}