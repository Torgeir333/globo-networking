## Move this backend file to your network config when migrating state
# Gjort 14.03.25: er en bro mellom terraform lokalt og min nye konto på terraform cloud
# Ligner på Github Actions, der workspace viser runs etc.
terraform {
  cloud {
    # Organization ID
    organization = "deep-dive-holen"
    # Workspace ID
    workspaces {
      name = "web-network-dev"
    }
  }
}