variable "instances" {
    default = ["mysql", "backend", "frontend"]
}

variable "zone_id" {
    default = "Z06146451C270A6HHXJPK"
}

variable "domain_name" {
    default = "hemadevops.online"
}

variable "common_tags" {
    type = map
    default = {
        project = "expense"
        Environment = "dev"
    }
}