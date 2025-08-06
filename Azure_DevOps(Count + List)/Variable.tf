variable "RG" {
  description = "Name of the resource group"
  type        = list(string)
  default = [
    "RG101",
    "RG102",
    "RG103",
  ]
}
variable "location" {
  description = "Location of the resource group"
  type        = list(string)
  default = [
    "West Europe",
    "East US",
    "Central US",
  ]

}