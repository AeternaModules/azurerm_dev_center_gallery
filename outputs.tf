output "dev_center_galleries_id" {
  description = "Map of id values across all dev_center_galleries, keyed the same as var.dev_center_galleries"
  value       = { for k, v in azurerm_dev_center_gallery.dev_center_galleries : k => v.id if v.id != null && length(v.id) > 0 }
}
output "dev_center_galleries_dev_center_id" {
  description = "Map of dev_center_id values across all dev_center_galleries, keyed the same as var.dev_center_galleries"
  value       = { for k, v in azurerm_dev_center_gallery.dev_center_galleries : k => v.dev_center_id if v.dev_center_id != null && length(v.dev_center_id) > 0 }
}
output "dev_center_galleries_name" {
  description = "Map of name values across all dev_center_galleries, keyed the same as var.dev_center_galleries"
  value       = { for k, v in azurerm_dev_center_gallery.dev_center_galleries : k => v.name if v.name != null && length(v.name) > 0 }
}
output "dev_center_galleries_shared_gallery_id" {
  description = "Map of shared_gallery_id values across all dev_center_galleries, keyed the same as var.dev_center_galleries"
  value       = { for k, v in azurerm_dev_center_gallery.dev_center_galleries : k => v.shared_gallery_id if v.shared_gallery_id != null && length(v.shared_gallery_id) > 0 }
}

