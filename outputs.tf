output "name" {
  value       = azurerm_container_registry.this.name
  description = "Azure Container Registry name"
}

output "id" {
  value       = azurerm_container_registry.this.id
  description = "The ID of the Azure Container Registry"
}

output "location" {
  value       = azurerm_container_registry.this.location
  description = "Azure Container Registry region"
}
