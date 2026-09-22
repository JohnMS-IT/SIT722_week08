location            = "Australia East"
resource_group_name = "koalatech-week08-rg"

acr_name             = "koalatechacrweek08jms"
storage_account_name = "koalatechstweek08jms"

aks_cluster_name = "koalatech-aks-week08-jms"
aks_dns_prefix   = "koalatechw8"

aks_node_count   = 3
aks_node_vm_size = "Standard_D2s_v3"

environment = "development"

tags = {
    Project    = "KoalaTech Course Platform"
    ManagedBy  = "Terraform"
    Practical  = "Week08"
    Environment = "Development"
}
