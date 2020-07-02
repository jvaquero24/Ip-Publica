resource "azurestack_public_ip" "ippublic" {
  name                         = var.name_ip_public
  location                     = var.location
  resource_group_name          = "${azurestack_resource_group.test.name}"
  public_ip_address_allocation = var.public_ip_address_allocation

}
