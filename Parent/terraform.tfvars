# RG variables

RG = {
  RG1 = {
    name     = "Sachin"
    location = "Central India"
  }
  RG2 = {
    name     = "Gaurav"
    location = "West US"
  }
}

#subnet veriables

Subnet = {
  subnet1 = {
    name     = "Subnet1CentralIndia"
    location = "Central India"
    RGname   = "Sachin"
    adderess = "10.0.1.0/24"
    Vnetname = "Vnet1CentralIndia"
  }

  subnet2 = {
    name     = "Subnet2CentralIndia"
    location = "Central India"
    RGname   = "Sachin"
    adderess = "10.0.2.0/24"
    Vnetname = "Vnet1CentralIndia"
  }

  subnet3 = {
    name     = "Subnet1CentralIndia"
    location = "Central India"
    RGname   = "Sachin"
    adderess = "192.168.1.0/24"
    Vnetname = "Vnet2CentralIndia"
  }

  subnet4 = {
    name     = "Subnet2CentralIndia"
    location = "Central India"
    RGname   = "Sachin"
    adderess = "192.168.2.0/24"
    Vnetname = "Vnet2CentralIndia"
  }
  subnet5 = {
    name     = "Subnet1WestUS"
    location = "West US"
    RGname   = "Gaurav"
    adderess = "10.0.1.0/24"
    Vnetname = "Vnet1WestUS"
  }

  subnet6 = {
    name     = "Subnet2WestUS"
    location = "West US"
    RGname   = "Gaurav"
    adderess = "10.0.2.0/24"
    Vnetname = "Vnet1WestUS"
  }

  subnet7 = {
    name     = "Subnet1WestUS"
    location = "West US"
    RGname   = "Gaurav"
    adderess = "192.168.1.0/24"
    Vnetname = "Vnet2WestUS"
  }

  subnet8 = {
    name     = "Subnet2WestUS"
    location = "West US"
    RGname   = "Gaurav"
    adderess = "192.168.2.0/24"
    Vnetname = "Vnet2WestUS"
  }

}





#Vnet veriables

Vnet = {
  Vnet1 = {
    name             = "Vnet1CentralIndia"
    location         = "Central India"
    RGname           = "Sachin"
    ip_address_range = "10.0.0.0/16"
  }

  Vnet2 = {
    name             = "Vnet2CentralIndia"
    location         = "Central India"
    RGname           = "Sachin"
    ip_address_range = "192.168.0.0/16"
  }

  Vnet3 = {
    name             = "Vnet1WestUS"
    location         = "West US"
    RGname           = "Gaurav"
    ip_address_range = "10.0.0.0/16"
  }

  Vnet4 = {
    name             = "Vnet2WestUS"
    location         = "West US"
    RGname           = "Gaurav"
    ip_address_range = "192.168.0.0/16"
  }


}

# NSG veriables

NSG = {
  NSG1 = {
    name       = "Sachin"
    location   = "Central India"
    RGlocation = "Central India"
    RGname     = "Sachin"

  }
  NSG2 = {
    name       = "Gaurav"
    location   = "West US"
    RGlocation = "West US"
    RGname     = "Gaurav"

  }

}


#NIC veriables

NIC = {
  nic1 = {
    name     = "NICCentralIndia"
    location = "Central India"
    RGname   = "Sachin"
    SubnetID = "/subscriptions/d26ccef2-e681-49ec-b54b-a20d4b1c8610/resourceGroups/Sachin/providers/Microsoft.Network/virtualNetworks/Vnet1CentralIndia/subnets/Subnet1CentralIndia"
  }

  nic2 = {
    name     = "NICWestUS"
    location = "West US"
    RGname   = "Gaurav"
    SubnetID = "/subscriptions/d26ccef2-e681-49ec-b54b-a20d4b1c8610/resourceGroups/Gaurav/providers/Microsoft.Network/virtualNetworks/Vnet1WestUS/subnets/Subnet1WestUS"
  }
}


#VM veriables

VM = {
  VM1 = {
    name     = "VM1CentralIndia"
    location = "Central India"
    RGname   = "Sachin"
    NICID    = "5788d2b1-c199-450b-ab27-7ae80e49f924" # taken from NIC GUI manually
  }

}

