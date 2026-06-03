variable "bucket_name" {
  type        = string
  description = "The name of the Google Storage Bucket."
 
}

variable "project_id" {
  type        = string
  description = "The ID of the GCP project where the bucket will be created."
  
}

variable "location" {
  type        = string
  description = "The multi-region, region, or dual-region location for the bucket."

}

variable "force_destroy" {
  type        = bool
  description = "When deleting a bucket, this boolean option will delete all contained objects."

}

variable "public_access_prevention" {
  type        = string
  description = "Prevents public access to a bucket. Acceptable values are 'enforced' or 'inherited'."
 
}
