data "aws_signer_signing_job" "signer_signing_job_lookup" {
  for_each = var.signer_signing_job_lookup

  job_id = each.value.job_id
  region = each.value.region
}

