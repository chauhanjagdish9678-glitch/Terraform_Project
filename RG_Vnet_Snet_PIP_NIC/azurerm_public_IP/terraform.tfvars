pips = {
  PIP1 = {
    name                = "frontend_ip"
    resource_group_name = "RG-VM"
    location            = "Centralindia"
    allocation_method   = "Static"
  }
  PIP2 = {
    name                = "backend_ip"
    resource_group_name = "RG-VM"
    location            = "Centralindia"
    allocation_method   = "Static"
  }
}