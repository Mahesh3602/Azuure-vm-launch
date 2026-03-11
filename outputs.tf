output "public_ip_address" {
  value = azurerm_public_ip.main.ip_address
}

output "ssh_connection_command" {
  value = "ssh ${var.admin_username}@${azurerm_public_ip.main.ip_address}"
}