# Azure Container Registry Terraform module
Terraform module for creation Azure Container Registry

## Usage

<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.0.0 |
| <a name="requirement_azurerm"></a> [azurerm](#requirement\_azurerm) | >= 3.40.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_azurerm"></a> [azurerm](#provider\_azurerm) | >= 3.40.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [azurerm_container_registry.this](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/container_registry) | resource |

## Inputs

| Name                                                                                                                   | Description                           | Type           | Default       | Required |
|------------------------------------------------------------------------------------------------------------------------|---------------------------------------|----------------|---------------|:--------:|
| <a name="input_custom_resource_group_name"></a> [custom\_resource\_group\_name](#input\_custom\_resource\_group\_name) | Custom name for Resource Group        | `string`       | `null`        |    no    |
| <a name="input_env"></a> [env](#input\_env)                                                                            | Environment name                      | `string`       | n/a           |   yes    |
| <a name="input_location"></a> [location](#input\_location)                                                             | Azure location                        | `string`       | n/a           |   yes    |
| <a name="input_project"></a> [project](#input\_project)                                                                | Project name                          | `string`       | n/a           |   yes    |
| <a name="input_sku_tier"></a> [sku\_tier](#input\_sku\_tier)                                                           | Azure sku                             | `string`       | `"Premium"`   |    no    |
| <a name="input_suffix"></a> [suffix](#input\_suffix)                                                                   | Optional suffix for resource group    | `string`       | `""`          |    no    |
| <a name="input_tags"></a> [suffix](#input\_suffix)                                                                     | A map of tags to add to all resources | `map(string)`  | `{}`          |    no    |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_id"></a> [id](#output\_id) | The ID of the Azure Container Registry |
| <a name="output_location"></a> [location](#output\_location) | Azure Container Registry region |
| <a name="output_name"></a> [name](#output\_name) | Azure Container Registry name |
<!-- END_TF_DOCS -->

## License

Apache 2 Licensed. For more information please see [LICENSE](https://github.com/data-platform-hq/terraform-azurerm-resource-group/tree/main/LICENSE)
