variable "source_bucket_name" { default = "source-bucket-image-bmware" }
variable "dest_bucket_name"   { default = "dest-bucket-image-bmware" }
variable "sns_topic_name"     { default = "image-topic" }
variable "lambda_function_name" { default = "lambda-image" }
variable "resize_width" { default = 600 }
 
variable "tags" {
  type = map(string)
  default = {
    Project   = "ImageProcessor"
    Owner     = "prodTeam"
    ManagedBy = "Terraform"
  }
}
variable "email" { 
  default = "barathmohan.sivas@hcltech.com"
}
variable "lambda_role" { 
  default = "lambda_role_s3_image"
}