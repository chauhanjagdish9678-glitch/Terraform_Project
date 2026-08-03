Subnets = {
  SBN1 = {
    name                 = "subnet1"
    resource_group_name  = "rg-test"
    virtual_network_name = "VN-network"
    address_prefixes     = ["10.0.0.0/25"]
  }
  SBN2 = {
    name                 = "subnet2"
    resource_group_name  = "rg-test"
    virtual_network_name = "VN-network"
    address_prefixes     = ["10.0.0.128/25"]
  }
}