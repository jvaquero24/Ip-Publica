resource "azurestack_public_ip" "ippublic" {
  name                         = var.name_ip_public
  location                     = var.location
  resource_group_name          = var.resource_group_name
  public_ip_address_allocation = var.public_ip_address_allocation

}
