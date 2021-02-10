#####################################
# Module for routing table creation #
#####################################

# Route table creation

resource "azurerm_route_table" "TerraRouteTable" {
  name                          = var.RouteTableName
  location                      = var.RouteLocation
  resource_group_name           = var.RgName
  disable_bgp_route_propagation = var.BGPDisabled

  tags = {
    "Environment" = var.EnvironmentTag
    "Usage" = var.UsageTag
    "Owner" = var.OwnerTag
    "ProvisioningMode" = var.ProvisioningModeTag
    "ProvisioningDate" = timestamp()
  }
  lifecycle {
    ignore_changes = [
      tags["ProvisioningDate"],
    ]
  }
}
