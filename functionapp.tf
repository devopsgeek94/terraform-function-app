module "function-app" {
  source  = "claranet/function-app/azurerm"
  version = "7.5.1"
  # insert the 8 required variables here

  client_name= ""
  environment= "dev"
  location= "westeu"
  location_short= ""
  logs_destinations_ids= ""
  os_type= ""
  resource_group_name= ""
  stack= ""
}
