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
  accountId = 3662768
}
