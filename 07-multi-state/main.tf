terraform {
  backend "s3" {
    bucket = "raj-buck"
    key = "testing/state"
    region = "us-east-1"
  }

output "env" {
  value = "var.env"
}
variable "env" {}