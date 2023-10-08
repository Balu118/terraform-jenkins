terraform {
  backend "s3" {
    bucket = "tfstatebucket0"
    key = "main"
    region = "eu-north-1"
    dynamodb_table = "my-table"
  }
}
