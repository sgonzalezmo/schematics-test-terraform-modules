module "resource_group_1" {
  source = "git::https://github.com/sgonzalezmo/resource-group-example-module.git?ref=v1.0.0"

  resource_group = "resource_group_test"
}
