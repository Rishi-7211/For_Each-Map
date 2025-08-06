variable "name" {
  description = "Name of the resource"
  type        = map(any) # using the map type to store key-value pairs
  default = {
    "devops-test" = "East US"
    "devops-prod" = "West US"
    "devops-qa"   = "West Europe"
  }
}
# we are using the for_Each + Map to create multiple resources
# in the resource group
variable "Rg-Name" {
  description = "Name of the resource"
  type        = map(any) # using the map type to store key-value pairs
  default = {
    "devops-test" = {
        name = "devops-test1"
        location = "East US"
    }
    "devops-prod" = {
        name = "devops-prod1"
        location = "West US"
    }
  }
}
# we are using the for_Each + Nested Map to create multiple resources
