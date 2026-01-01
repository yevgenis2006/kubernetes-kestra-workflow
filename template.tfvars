
kestra = {
  mode = "distributed"

  deployments = {
    standalone = false

    webserver = true
    executor  = true
    scheduler = true
    worker    = true
    indexer   = true
  }

  replicas = {
    webserver = 2
    executor  = 2
    scheduler = 1
    worker    = 3
    indexer   = 1
  }
}
