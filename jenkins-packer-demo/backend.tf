terraform {
 backend "s3" {
   bucket = "terraform-state-z9avyo69"
   key    = "terraform.tfstate"
   region = "us-east-1"
 }
}
