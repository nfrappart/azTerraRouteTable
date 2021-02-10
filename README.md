# Route Table Module
Simple module to create a route table for User Defined Routes (UDR can be created using another module or azurerm resource)

## Usage Example :

```hcl
module "rt-demoRouteTable" {
  source                = "github.com/nfrappart/azTerraRouteTable?ref=v1.0.0"
  RouteTableName        = "myRouteTable"
  RouteLocation         = "westeurope"
  RgName                = azurerm_resource_group.rg-demo.name
  #BgpDisabled          = "false" #Optional. Default value is "false"
  #EnvironmentTag       = "staging" #Optional. Default value is "Sandbox"
  #UsageTag             = "application bla bla bla" #Optional. Default value is "PoC Usage Only"
  #OwnerTag             = "Whoever use this code" #Optional. Default value is "Nate"
  #ProvisioningDateTag  = timestamp()
}
```
