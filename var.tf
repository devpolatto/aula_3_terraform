variable "token" {
  type = string
  default = ""
}

variable "region" {
  type = string
  default = "nyc1"
}

variable "tags" {
  type = list
  default = ["lab", "jornada_devops"]
}