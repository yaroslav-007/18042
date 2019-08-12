terraform {
backend "remote" {
organization = "yaroslav-org"
workspaces {
name = "18042"
}
}
}

provider "aws" {
profile = "software"
region = "us-west-2"
}

resource "aws_iam_user" "test123" {
name = "test123"
}
