module "win-server" {
    source = "./modules/win-server"
    for_each = local.win-server

    win-server = each.value
}