# Define AWS as our provider
provider "aws" {
  access_key = "AKIAJWO2MM2STLDZERKA"
  secret_key = "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"
  region = "${var.aws_region}"
}