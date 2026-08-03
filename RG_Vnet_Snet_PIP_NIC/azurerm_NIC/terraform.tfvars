nics = {
  NIC1 = {
    name                 = "Frontend-NIC"
    location             = "Centralindia"
    resource_group_name  = "RG-VM"
    subnet_id            = "/subscriptions/4cbc6d6b-e451-435c-942b-4bfe67ac6ec1/resourceGroups/RG-VM/providers/Microsoft.Network/virtualNetworks/VM-virtual-network/subnets/Frontend-subnet"
    public_ip_address_id = "/subscriptions/4cbc6d6b-e451-435c-942b-4bfe67ac6ec1/resourceGroups/RG-VM/providers/Microsoft.Network/publicIPAddresses/frontend_ip"
  }
  NIC2 = {
    name                 = "Backend-NIC"
    location             = "Centralindia"
    resource_group_name  = "RG-VM"
    subnet_id            = "/subscriptions/4cbc6d6b-e451-435c-942b-4bfe67ac6ec1/resourceGroups/RG-VM/providers/Microsoft.Network/virtualNetworks/VM-virtual-network/subnets/Backend-subnet"
    public_ip_address_id = "/subscriptions/4cbc6d6b-e451-435c-942b-4bfe67ac6ec1/resourceGroups/RG-VM/providers/Microsoft.Network/publicIPAddresses/backend_ip"
  }
}