security_rules = {
  Rule1 = {
    name     = "SSH"
    priority = 100
    port     = 22
  }

  Rule2 = {
    name     = "HTTP"
    priority = 110
    port     = 80
  }

  Rule3 = {
    name     = "HTTPS"
    priority = 120
    port     = 443
  }
}