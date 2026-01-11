variable "dev_center_gallerys" {
  description = <<EOT
Map of dev_center_gallerys, attributes below
Required:
    - dev_center_id
    - name
    - shared_gallery_id
EOT

  type = map(object({
    dev_center_id     = string
    name              = string
    shared_gallery_id = string
  }))
}

