variable "resource_groups" {
  type = map(object({
    location = string
    # name = string
  }))
  default = {
  }
}