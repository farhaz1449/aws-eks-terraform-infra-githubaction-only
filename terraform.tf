terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.97"
    }

    kubernetes = {
      source  = "hashicorp/kubernetes"
      version = ">= 2.16.1"
    }

    tls = {
      source  = "hashicorp/tls"
      version = "~> 4.1"
    }

  }
  # To comply with zenika/terraform-aws-cli image
  required_version = ">= 1.6, < 2.0"
  # required_version = "~> 1.11"
}


######## Original file #####

# terraform {

#   required_providers {
#     aws = {
#       source  = "hashicorp/aws"
#       version = "~> 4.47.0"
#     }

#     kubernetes = {
#       source  = "hashicorp/kubernetes"
#       version = ">= 2.16.1"
#     }

#     random = {
#       source  = "hashicorp/random"
#       version = "~> 3.4.3"
#     }

#     tls = {
#       source  = "hashicorp/tls"
#       version = "~> 4.0.4"
#     }
#   }

#   required_version = "~> 1.3"
# }
