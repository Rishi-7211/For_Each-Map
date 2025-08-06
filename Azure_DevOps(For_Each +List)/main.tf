resource "azurerm_resource_group" "Devsecops" {
  for_each = toset(var.name)
  name     = each.key
    location = "West US"
}