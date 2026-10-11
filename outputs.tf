output "pinpoint_baidu_channels_id" {
  description = "Map of id values across all pinpoint_baidu_channels, keyed the same as var.pinpoint_baidu_channels"
  value       = { for k, v in aws_pinpoint_baidu_channel.pinpoint_baidu_channels : k => v.id if v.id != null && length(v.id) > 0 }
}
output "pinpoint_baidu_channels_api_key" {
  description = "Map of api_key values across all pinpoint_baidu_channels, keyed the same as var.pinpoint_baidu_channels"
  value       = { for k, v in aws_pinpoint_baidu_channel.pinpoint_baidu_channels : k => v.api_key if v.api_key != null && length(v.api_key) > 0 }
  sensitive   = true
}
output "pinpoint_baidu_channels_application_id" {
  description = "Map of application_id values across all pinpoint_baidu_channels, keyed the same as var.pinpoint_baidu_channels"
  value       = { for k, v in aws_pinpoint_baidu_channel.pinpoint_baidu_channels : k => v.application_id if v.application_id != null && length(v.application_id) > 0 }
}
output "pinpoint_baidu_channels_enabled" {
  description = "Map of enabled values across all pinpoint_baidu_channels, keyed the same as var.pinpoint_baidu_channels"
  value       = { for k, v in aws_pinpoint_baidu_channel.pinpoint_baidu_channels : k => v.enabled if v.enabled != null }
}
output "pinpoint_baidu_channels_region" {
  description = "Map of region values across all pinpoint_baidu_channels, keyed the same as var.pinpoint_baidu_channels"
  value       = { for k, v in aws_pinpoint_baidu_channel.pinpoint_baidu_channels : k => v.region if v.region != null && length(v.region) > 0 }
}
output "pinpoint_baidu_channels_secret_key" {
  description = "Map of secret_key values across all pinpoint_baidu_channels, keyed the same as var.pinpoint_baidu_channels"
  value       = { for k, v in aws_pinpoint_baidu_channel.pinpoint_baidu_channels : k => v.secret_key if v.secret_key != null && length(v.secret_key) > 0 }
  sensitive   = true
}

