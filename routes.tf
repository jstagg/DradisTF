# Create a route in AWS, linked to a pre-defined route table and VPN gateway
#resource "aws_route" "myRoute1" {
#  route_table_id            = aws_route_table.myRoutes.id
#  destination_cidr_block    = "10.2.2.0/24"
#  #gateway_id                = aws_vpn_gateway.01.id
#}

# Create a route in GCP, linked to a pre-defined network
#resource "google_compute_route" "myRoute2" {
#  name        = "network-route"
#  dest_range  = "10.20.30.0/24"
#  network     = google_compute_network.default.name
#  next_hop_ip = "10.20.30.1"
#  priority    = 100
#}

# Create a route in Azure, linked to a pre-defined resource group and route table
#resource "azurerm_route" "myRoute3" {
#  name                = "myRoute3"
#  resource_group_name = azurerm_resource_group.example.name
#  route_table_name    = azurerm_route_table.example.name
#  address_prefix      = "10.20.50.0/24"
#  next_hop_type       = "vnetlocal"
#}