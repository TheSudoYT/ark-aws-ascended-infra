variable "create_backup_s3_bucket" {
  description = "True or False. Do you want to create an S3 bucket to FTP backups into"
  type        = bool
  default     = false
}

variable "s3_bucket_backup_retention" {
  description = "Lifecycle rule. The number of days to keep backups in S3 before they are deleted"
  type        = number
  default     = 7
}