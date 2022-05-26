locals {
    win-server = try(var.win-server, {})
    web-broker = try(var.web-broker, {})
}
