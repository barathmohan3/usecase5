plugin "aws" {
  enabled = true
}
 
rule "terraform_version" {
  enabled = true
  version = ">= 1.0"
}