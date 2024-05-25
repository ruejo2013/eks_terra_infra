variable "name" {
  description = "The name to use for all resources created by this module"
  type        = string
}

variable "image" {
  description = "The Docker image to run"
  type        = string

}

variable "container_port" {
  description = "The port the container listens on"
  type        = number
}

variable "replicas" {
  description = "The number of replicas to run"
  type        = number

}

variable "environment_variables" {
  description = "A map of environment variables to set for the app"
  type        = map(string)
  default     = {}

}
