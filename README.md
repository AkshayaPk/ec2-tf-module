## Providers

| Name | Version |
|------|---------|
| aws | ~> 2.0 |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:-----:|
| ami\_id | Specify the ami Id | `string` | `"ami-09a5b0b7edf08843d"` | no |
| instance\_type | Specify the instance type | `string` | `"t2.micro"` | no |
| subnet\_id | Specify the subnet Id | `string` | `"subnet-5358831e"` | no |
| vpc\_security\_group\_ids | Specify list of security group IDs | `list` | `[]` | no |

## Outputs

| Name | Description |
|------|-------------|
| private\_ip | n/a |

