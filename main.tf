locals {
  suffix = length(var.suffix) == 0 ? "" : "-${var.suffix}"
  name   = var.custom_resource_group_name == null ? "${var.project}-${var.env}-${var.location}${local.suffix}" : "${var.custom_resource_group_name}${local.suffix}"
}

resource "azurerm_container_registry" "this" {
  name                = local.name
  resource_group_name = var.custom_resource_group_name
  location            = var.location
  sku                 = var.sku_tier
  tags                = var.tags
}
