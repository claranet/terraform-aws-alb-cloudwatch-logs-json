variable "function_name" {
  type    = string
  default = ""
}

variable "bucket_name" {
  type = string
}

variable "log_group_name" {
  type = string
}

variable "create_alarm" {
  type    = bool
  default = false
}

variable "alarm_actions" {
  type    = list(string)
  default = []
}

variable "ok_actions" {
  type    = list(string)
  default = []
}
