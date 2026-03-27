variable "instances" {
  type = map(any)
  }

variable "zone_id" {
  default = "Z0927952389GHL6ZWH7X6"
}

variable "domain_name" {
  default = "5starshetty.com"
}

variable "common_tags" {
   default = {
     project = "expense"
     terraform = "true"
   }
}

variable "tags" {
  type = map
}