data "terraform_remote_state" "global_remote" {
  backend = "s3"
  config = {
    bucket = "terraform-globalnetwork-state-file-storage"
    key    = "global/terraform.tfstate"
    region = "us-east-1"
  }
}

data "terraform_remote_state" "global_stage_main_remote" {
  backend = "s3"
  config = {
    bucket = "terraform-globalnetwork-state-file-storage"
    key    = "global/stage/main/terraform.tfstate"
    region = "us-east-1"
  }
}
