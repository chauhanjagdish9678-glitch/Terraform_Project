resource "azurerm_network_interface" "nic" {
  # for_each            = var.nics
  name                = var.nics.name
  location            = var.nics.location
  resource_group_name = var.nics.resource_group_name

  ip_configuration {
    name                          = "internal"
    subnet_id                     = "/subscriptions/4cbc6d6b-e451-435c-942b-4bfe67ac6ec1/resourceGroups/RG-VM/providers/Microsoft.Network/virtualNetworks/VM-virtual-network/subnets/Frontend-subnet"
    public_ip_address_id          = "/subscriptions/4cbc6d6b-e451-435c-942b-4bfe67ac6ec1/resourceGroups/RG-VM/providers/Microsoft.Network/publicIPAddresses/frontend_ip"
    private_ip_address_allocation = "Dynamic"
  }
}