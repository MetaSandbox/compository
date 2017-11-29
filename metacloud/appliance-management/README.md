## Environment variables

* **OPENNEBULA_ENDPOINT** - OpenNebula RPC2 endpoint
* **PROXY_IP_ADDRESS** - Proxy IP address to allow access to images for upload to OpenNebula
* **WINTERFELL_TEMPLATE_DIR** - Directory to template.erb and image.erb for qcow2 (local datastores) appliances
* **KINGSLANDING_TEMPLATE_DIR** - Directory to template.erb and image.erb for raw (ceph datastores) appliances

## Secrets
* **cloudkeeper-one-opennebula-auth** - OpenNebula secret
* **imagemaster3000-cert.pem** - Certificate for image list signing
* **imagemaster3000-key.pem** - Key for image list signing

## Volumes
* **imagemaster3000-images-winterfell** - imagemaster3000 images for local datastores
* **imagemaster3000-images-kingslanding** - imagemaster3000 images for ceph datastores
