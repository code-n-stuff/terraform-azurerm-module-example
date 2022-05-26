locals {
    name = try(var.win-server.name, null)
    type = try(var.win-server.type, null)
}