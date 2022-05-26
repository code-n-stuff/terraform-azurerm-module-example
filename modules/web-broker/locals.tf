locals {
    name = try(var.web-broker.name, null)
    type = try(var.web-broker.type, null)
}