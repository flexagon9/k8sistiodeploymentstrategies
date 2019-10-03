terraform {
  backend "consul" {
    path    = "terraform/state/flex-gcp-ds"
	lock = true
  }
}