snets = {
  SN1 = {
    name                 = "Frontend-subnet"
    resource_group_name  = "RG-VM"
    virtual_network_name = "VM-virtual-network"
    address_prefixes     = ["10.0.1.0/24"]
  }
  SN2 = {
    name                 = "Backend-subnet"
    resource_group_name  = "RG-VM"
    virtual_network_name = "VM-virtual-network"
    address_prefixes     = ["10.0.2.0/24"]
  }
}