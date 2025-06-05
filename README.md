## Requirements

No requirements.

## Providers

No providers.

## Modules

| Name | Source | Version |
|------|--------|---------|
| <a name="module_iam"></a> [iam](#module\_iam) | ./modules/iam | n/a |
| <a name="module_lambda"></a> [lambda](#module\_lambda) | ./modules/lambda | n/a |
| <a name="module_s3"></a> [s3](#module\_s3) | ./modules/s3 | n/a |
| <a name="module_sns"></a> [sns](#module\_sns) | ./modules/sns | n/a |

## Resources

No resources.

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_dest_bucket_name"></a> [dest\_bucket\_name](#input\_dest\_bucket\_name) | n/a | `string` | `"dest-bucket-image-bmware"` | no |
| <a name="input_email"></a> [email](#input\_email) | n/a | `string` | `"barathmohan.sivas@hcltech.com"` | no |
| <a name="input_lambda_function_name"></a> [lambda\_function\_name](#input\_lambda\_function\_name) | n/a | `string` | `"lambda-image"` | no |
| <a name="input_lambda_role"></a> [lambda\_role](#input\_lambda\_role) | n/a | `string` | `"lambda_role_s3_image"` | no |
| <a name="input_resize_width"></a> [resize\_width](#input\_resize\_width) | n/a | `number` | `600` | no |
| <a name="input_sns_topic_name"></a> [sns\_topic\_name](#input\_sns\_topic\_name) | n/a | `string` | `"image-topic"` | no |
| <a name="input_source_bucket_name"></a> [source\_bucket\_name](#input\_source\_bucket\_name) | n/a | `string` | `"source-bucket-image-bmware"` | no |
| <a name="input_tags"></a> [tags](#input\_tags) | n/a | `map(string)` | <pre>{<br/>  "ManagedBy": "Terraform",<br/>  "Owner": "prodTeam",<br/>  "Project": "ImageProcessor"<br/>}</pre> | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_lambda_function_name"></a> [lambda\_function\_name](#output\_lambda\_function\_name) | n/a |
