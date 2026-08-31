resource "azurerm_resource_group" "rgs1" {
  for_each=var.vars
  name     = each.value.name
  location = each.value.location
}