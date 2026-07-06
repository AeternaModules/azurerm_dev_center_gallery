output "dev_center_galleries" {
  description = "All dev_center_gallery resources"
  value       = azurerm_dev_center_gallery.dev_center_galleries
}
output "dev_center_galleries_dev_center_id" {
  description = "List of dev_center_id values across all dev_center_galleries"
  value       = [for k, v in azurerm_dev_center_gallery.dev_center_galleries : v.dev_center_id]
}
output "dev_center_galleries_name" {
  description = "List of name values across all dev_center_galleries"
  value       = [for k, v in azurerm_dev_center_gallery.dev_center_galleries : v.name]
}
output "dev_center_galleries_shared_gallery_id" {
  description = "List of shared_gallery_id values across all dev_center_galleries"
  value       = [for k, v in azurerm_dev_center_gallery.dev_center_galleries : v.shared_gallery_id]
}

