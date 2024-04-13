terraform {
  cloud {
    organization = "devops03"

    workspaces {
      name = "terraf-bckend"
    }
  }
}
