# terraform config 
terraform {
  required_providers {
    newrelic = {
      source  = "newrelic/newrelic"
    }
  }
}


provider "newrelic" {
  region = "EU" 
  account_id = 3662768
}
