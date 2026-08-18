variable "device" {}
   module "resource_group1" {
  source = "../modules/ResourceGroup"
  device   = var.device
}

  
