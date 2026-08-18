resource "azurerm_resource_group" "gitnew" {
    for_each = var.device
  
  name = each.value.name 
  location = each.value.name
}