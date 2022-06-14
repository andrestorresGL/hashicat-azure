module "network" {
  source  = "app.terraform.io/andres2-org/network/azurerm"
  version = "3.5.0"
  resource_group_name = resource_group_name.myresourcegroup.name
  # insert required variables here
}
