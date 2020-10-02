output "kubeconfig_done" {
  value = module.aks.kubeconfig_done
}

output "aks_argo_cd" {
  value = "${module.aks.kubeconfig_done}_${module.argo_cd.argo_cd_done}"
}

output "aks_resource_id" {
  value = module.aks.resource_id
}

output "msi_client_id" {
  value = module.aks.msi_client_id
}

output "kubelet_client_id" {
  value = module.aks.kubelet_client_id
}

output "kubelet_id" {
  value = module.aks.kubelet_id
}

output "kubelet_resource_id" {
  value = module.aks.kubelet_resource_id
}

output "node_resource_group" {
  value = module.aks.node_resource_group
}
