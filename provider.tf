# terraform config 
terraform {
  required_providers {
    newrelic = {
      source  = "newrelic/newrelic"
    }
  }

    graphql = {
      source = "sullivtr/graphql"
      version = "2.5.2" 
    }
  }

provider "newrelic" {
  region = "EU" 
}

variable "accountId" { type = string }