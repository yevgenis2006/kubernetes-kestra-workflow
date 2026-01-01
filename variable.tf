
variable "kubeconfig_path" {
  type        = string
  description = "Path to kubeconfig for the target cluster"
  default     = "~/.kube/config"
}

variable "kestra" {
  type = object({
    mode = string

    deployments = object({
      standalone = bool
      webserver  = bool
      executor   = bool
      scheduler  = bool
      worker     = bool
      indexer    = bool
    })

    replicas = optional(object({
      webserver = number
      executor  = number
      scheduler = number
      worker    = number
      indexer   = number
    }))
  })
}



