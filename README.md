# AWS SHIELD ADVANCED

Enables AWS Shield Advanced for a specific AWS resource. The resource can be an Amazon CloudFront distribution, Elastic Load Balancing load balancer, AWS Global Accelerator accelerator, Elastic IP Address, or an Amazon Route 53 hosted zone.

These resources can include:

- Shield Advanced

<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->

Auto-generated technical documentation is created using [`Terraform-Docs-AWS`](https://registry.terraform.io/providers/hashicorp/aws/latest/docs)
## Examples

```hcl
# See examples under the top level examples directory for more information on how to use this module.
```

## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 0.13 |
| <a name="requirement_aws"></a> [aws](#requirement\_aws) | >= 4.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | 4.0.0 |

## Modules

```hcl
# Modules created for this repository are available in the modules directory.
```

## Resources

| Name | Type |
|------|------|
| [aws_shield_protection.shield_protection](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/shield_protection) | resource |

## Inputs - Shield Advanced

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_name"></a> [name](#input\_name) | A friendly name for the Protection you are creating | `string` | `null` | yes |
| <a name="input_resource_arn"></a> [resource\_arn](#input\_resource\_arn) | The ARN (Amazon Resource Name) of the resource to be protected | `string` | `null` | yes |
| <a name="input_default_tags"></a> [default\_tags](#input\_default\_tags) | Default tags to apply to all trails. | `map(string)` | `{}` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_shield_protection_id"></a> [shield\_protection\_id](#output\_shield\_protection\_id) | ID(s) of the created aws\_shield\_protection resource(s) |


<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
