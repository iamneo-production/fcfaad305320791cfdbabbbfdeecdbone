terraform {
    required_providers {
      aws = {
          source = "hashicorp/aws"
      }
    }
}
provider "aws"{
    region = "ap-southeast-1"
    access_key = "AKIATLTODK5RNPYHXZFC"
    secret_key = ""
}