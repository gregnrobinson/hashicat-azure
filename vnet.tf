module "network" {
  source  = "app.terraform.io/GREGROBINSON-training/network/azurerm"
  version = "3.0.1"
  resource_group_name = "terraform-network-azurerm"
  # insert required variables here
}