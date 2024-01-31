module "test_vpc_from_module" {
  source       = "/root/terraform-test-network/modules/vpc"
  project_id   = var.project_id
  network_name = var.network_name
}
