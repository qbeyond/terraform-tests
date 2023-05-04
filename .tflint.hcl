plugin "terraform" {
  enabled = true
  preset  = "recommended"
}

rule "terraform_naming_convention" {
  enabled = true
  format = snake_case
  custom = "^[a-zA-Z]+([_-][a-zA-Z]+)*$"
}

plugin "azurerm" {
    enabled = true
    version = "0.23.0"
    source  = "github.com/terraform-linters/tflint-ruleset-azurerm"
}