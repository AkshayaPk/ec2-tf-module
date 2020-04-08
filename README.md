## Providers

| Name | Version |
|------|---------|
| aws | ~> 2.0 |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:-----:|
| ami\_id | Specify the ami Id | `string` | `""` | no |
| instance\_type | Specify the instance type | `string` | `""` | no |
| subnet\_id | Specify the subnet Id | `string` | `""` | no |
| vpc\_security\_group\_ids | Specify list of security group IDs | `list` | `[]` | no |

## Outputs

| Name | Description |
|------|-------------|
| private\_ip | Private IP of EC2 Instance |

