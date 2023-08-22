module "function-app" {
  source  = "claranet/function-app/azurerm"
  version = "7.5.1"
  # insert the 8 required variables here

  client_name= "test"
  environment= "dev"
  location= "westeu"
  location_short= "westeu"
  logs_destinations_ids= "123"
  os_type= "linux"
  resource_group_name= "rg-functionapp"
  stack= "java"
}
