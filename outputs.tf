##################################################################################
# OUTPUT
##################################################################################

# 24.03.25: Fikk tips fra ChatGPT om å sette en output block for å vise VPC ID:
# Prøver kjøre denne gjennom Github greiner. Dette virket. Og da kunne /application_config/
# ta dette vpc id og bruke det til å sette opp en EC2 instans.
# Nå etter lunch prøver jeg også få ut subnets. Spurte ChatGPT, som gav en blokk.

# 25.03.25: Kurs video 7.11 skal sette tfe_outputs.

output "vpc_id" {
  value = module.main.vpc_id
  description = "VPC ID"
}

output "public_subnets" {
  value = module.main.public_subnets
  description = "Public Subnets"
}
