data "azurerm_resource_group" "RG" {
  name = var.resource_group_name
}

resource "azurerm_public_ip" "ippublic" {
  name                         = var.name_ip_public
  location                     = var.location
  resource_group_name          = data.azurerm_resource_group.RG.name
  public_ip_address_allocation = var.public_ip_address_allocation

}
