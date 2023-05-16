terraform {
  backend "local" {
    path = "./dashboard/terraform.tfstate"
  }
}
