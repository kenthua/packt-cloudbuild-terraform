data "terraform_remote_state" "vpc" {
  backend = "gcs"

  config = {
    bucket  = "kenthua-test-standalone"
    prefix  = "tfstate/vpc"
  }
}