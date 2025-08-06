resource "azurerm_resource_group" "DevQA" {
  for_each = var.Rg-Name
  name     = each.value.name
  location = each.value.location
}