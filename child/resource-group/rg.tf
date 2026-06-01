resource "azurerm_resource_group" "rg-Dev-tp" {
    for_each = var.x
    name =each.key
    location = each.value
    
  
}