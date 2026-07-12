output "dev_center_galleries_dev_center_id" {
  description = "Map of dev_center_id values across all dev_center_galleries, keyed the same as var.dev_center_galleries"
  value       = { for k, v in azurerm_dev_center_gallery.dev_center_galleries : k => v.dev_center_id }
}
output "dev_center_galleries_name" {
  description = "Map of name values across all dev_center_galleries, keyed the same as var.dev_center_galleries"
  value       = { for k, v in azurerm_dev_center_gallery.dev_center_galleries : k => v.name }
}
output "dev_center_galleries_shared_gallery_id" {
  description = "Map of shared_gallery_id values across all dev_center_galleries, keyed the same as var.dev_center_galleries"
  value       = { for k, v in azurerm_dev_center_gallery.dev_center_galleries : k => v.shared_gallery_id }
}

