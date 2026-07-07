resource "azurerm_network_interface" "NIC" {
  for_each            = var.nic
  name                = each.value.name
  location            = each.value.location
  resource_group_name = each.value.RGname

  ip_configuration {
    name                          = "internal"
    subnet_id                     = each.value.SubnetID
    private_ip_address_allocation = "Dynamic"
  }
}
