# terraform config 
terraform {
  required_providers {
    newrelic = {
      source  = "newrelic/newrelic"
    }
  }
}


provider "newrelic" {
  account_id = 3662768
  region = "EU"
}
