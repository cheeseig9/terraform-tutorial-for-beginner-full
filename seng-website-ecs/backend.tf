# # store the terraform state file in s3
# terraform {
#   backend "s3" {
#     bucket    = "cheeseng-terraform-remote-state-s3-1"
#     key       = "seng-website-ecs.tfstate"
#     region    = "us-east-1"
#     profile   = "terraform-user"
#   }
# }