vnetwork = {
  VN = {
    name                = "VN-network"
    location            = "Centralindia"
    resource_group_name = "rg-test"
    address_space       = ["10.0.0.0/24"]
  }
  VN2 = {
    name                = "VN-network2"
    location            = "Centralindia"
    resource_group_name = "rg-test"
    address_space       = ["10.32.0.0/24"]
  }
}