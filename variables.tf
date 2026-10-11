variable "signer_signing_job_lookup" {
  description = <<EOT
Map of signer_signing_job_lookup, attributes below
Required:
    - job_id
Optional:
    - region
EOT

  type = map(object({
    job_id = string
    region = optional(string)
  }))
}

