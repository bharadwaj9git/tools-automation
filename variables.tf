variable "tools" {
  default = {
    vault={
      name = "vault"
      instance_type = "t3.small"
      port_no = "8200"
    }
    Prometheus={
      name = "Prometheus"
      instance_type = "t3.small"
      port_no = "9090"
    }

    grafana={
      name = "grafna"
      instance_type = "t3.small"
      port_no = {
        grafana = 3000
      }
      policy_actions = []
    }
  }
}

