output "resource_group_name" {
  description = "The name of the resource group"
  value       = azurerm_resource_group.resource_group.name
}

output "public_ip_address" {
  description = "The public IP address of the web server"
  value       = azurerm_public_ip.public_ip.ip_address
}
