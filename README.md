## Providers

| Name | Version |
|------|---------|
| aws | ~> 2.0 |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:-----:|
| ami\_id | Specify the ami Id | `string` | `""` | yes |
| instance\_type | Specify the instance type | `string` | `""` | yes |
| subnet\_id | Specify the subnet Id | `string` | `""` | yes |
| vpc\_security\_group\_ids | Specify list of security group IDs | `list` | `[]` | yes |

## Outputs

| Name | Description |
|------|-------------|
| private\_ip | Private IP of EC2 Instance |

