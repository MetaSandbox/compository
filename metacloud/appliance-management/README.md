## Environment variables
* **COMPOSITORY_IMAGEMASTER3000_VERSION** - Version of `misenko/imagemaster3000` Docker image
* **COMPOSITORY_NGINX_VERSION** - Version of `linuxserver/nginx` Docker image
* **COMPOSITORY_CLOUDKEEPER_VERSION** - Version of `cloudkeeper/cloudkeeper` Docker image
* **COMPOSITORY_CLOUDKEEPER_ONE_VERSION** - Version of `cloudkeeper/cloudkeeper-one` Docker image
* **COMPOSITORY_OPENNEBULA_ENDPOINT** - OpenNebula RPC2 endpoint
* **COMPOSITORY_PROXY_IP_ADDRESS** - Proxy IP address to allow access to images for upload to OpenNebula
* **COMPOSITORY_WINTERFELL_TEMPLATE_DIR** - Directory to template.erb and image.erb for qcow2 (local datastores) appliances
* **COMPOSITORY_KINGSLANDING_TEMPLATE_DIR** - Directory to template.erb and image.erb for raw (ceph datastores) appliances

## Secrets
* **cloudkeeper-one-opennebula-auth** - OpenNebula secret
* **imagemaster3000-cert.pem** - Certificate for image list signing
* **imagemaster3000-key.pem** - Key for image list signing

## Volumes
* **imagemaster3000-images-winterfell** - imagemaster3000 images for local datastores
* **imagemaster3000-images-kingslanding** - imagemaster3000 images for ceph datastores
