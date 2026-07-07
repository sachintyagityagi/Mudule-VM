module "resource_group" {
  source = "../Child/resource_group"
  RG     = var.RG
}

module "Vnet" {
  depends_on = [module.resource_group]
  source     = "../Child/Vnet_module"
  Vnet       = var.Vnet
}

module "Subnet" {
  depends_on = [module.Vnet, module.resource_group]
  source     = "../Child/Subnet_module"
  subnet     = var.Subnet
}

module "NSG" {
  depends_on = [module.resource_group]
  source     = "../Child/NSG_module"
  nsg        = var.NSG
}

module "NIC" {
  depends_on = [module.resource_group, module.Vnet, module.Subnet, module.NSG]
  source     = "../Child/NIC_module"
  nic        = var.NIC
}
    
module "VM" {
  depends_on = [module.resource_group, module.Vnet, module.Subnet, module.NSG, module.NIC]
  source     = "../Child/VM_module"
  vm         = var.VM
}