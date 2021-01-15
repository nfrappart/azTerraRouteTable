#####################################
# Module for routing table creation #
#####################################


#Output

output "Name" {
  value = azurerm_route_table.TerraRouteTable.name
}

output "Id" {
  value = azurerm_route_table.TerraRouteTable.id
}

output "RgName" {
  value = azurerm_route_table.TerraRouteTable.resource_group_name
}

output "Subnet" {
  value = azurerm_route_table.TerraRouteTable.subnets
}
