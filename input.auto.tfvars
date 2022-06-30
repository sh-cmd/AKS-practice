aks_vnet_name = "aksvnet"

sshkvsecret = "akssshkey"

clientidkvsecret = "aks-clientid"

spnkvsecret = "aks-spn-secretname"

vnetcidr = ["10.0.0.0/24"]

subnetcidr = ["10.0.0.0/25"]

keyvault_rg = "aksrg"

keyvault_name = "giit-akskeyvault"

azure_region = "eastasia"

resource_group = "aksdemocluster-rg"

cluster_name = "aksdemocluster"

dns_name = "aksdemocluster"

admin_username = "aksuser"

kubernetes_version = "1.21.7"

agent_pools = {
      name            = "pool1"
      count           = 2
      vm_size         = "Standard_B2s"
      os_disk_size_gb = "30"
    }
