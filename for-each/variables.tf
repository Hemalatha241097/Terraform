variable "instances" {
    type = map
    default = {
        mysql = "t3.small"
        backend = "t3.micro"
        frontend = "t3.micro"
    }
}

variable "domain_name" {
    default = "hemadevops.online"
}

variable "zone_id" {
    default = "Z06146451C270A6HHXJPK"
}