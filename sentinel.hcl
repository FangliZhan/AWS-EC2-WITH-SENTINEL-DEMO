module "tfplan-functions" {
  source = "https://raw.githubusercontent.com/hashicorp/terraform-guides/master/governance/third-generation/common-functions/tfplan-functions/tfplan-functions.sentinel"
}
  
policy "enforce-mandatory-tags" {
  enforcement_level = "soft-mandatory"
}

policy "less-than-100-month" {
  enforcement_level = "soft-mandatory"
}
