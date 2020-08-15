variable "saname" {
    type = string
    description = "mystorageaccountc"
}
variable "rgname" {
    type = string
    description = "myresourcegroupc"
}
variable "location" {
    type = string
    description = "Azure location of storage account environment"
    default = "westus2"
}
