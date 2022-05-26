module "web-broker" {
    source = "./modules/web-broker"
    for_each = local.web-broker

    web-broker = each.value
}