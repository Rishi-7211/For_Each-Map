resource "azurerm_resource_group" "DevOps" {
  count    = length(var.RG)
  name     = var.RG[count.index]
  location = var.location[count.index]
}