provider "aws" {
  default_tags {
    tags = local.tags
  }
}