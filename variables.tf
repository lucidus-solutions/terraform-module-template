variable "app" {
  type = string
  description = "The name of the application or project that the stack supports"
}

variable "env" {
  type = string
  description = "The target environment for the stack - could be a tier or account level reference"
}

variable "program" {
  type = string
  description = "The name of the program that the application or project belongs to"
}