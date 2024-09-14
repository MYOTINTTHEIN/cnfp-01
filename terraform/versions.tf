terraform {
  cloud {
    organization = "hellocloud-mtt-tfc"
    ## Required for Terraform Enterprise; Defaults to app.terraform.io for HCP Terraform
    hostname = "app.terraform.io"

    workspaces {
      name = "random-string-ws-2"
    }
  }
}
