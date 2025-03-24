##################################################################################
# OUTPUT
##################################################################################

# 24.03.25: Fikk tips fra ChatGPT om å sette en output block for å vise VPC ID:
# Prøver kjøre denne gjennom Github greiner.

output "vpc_id" {
  value = module.main.vpc_id
}