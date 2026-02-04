# CLUSTER_NAME is the name of the talos cluster
export CLUSTER_NAME=horde-cluster
# CONTROL_PLANE_IP should be the VIP you plan on using (not the DHCP assigned), or the IP of one of your control plane nodes if not using a VIP
export CONTROL_PLANE_IP=10.20.20.20
# FACTORY_IMAGE should be updated to the image you want to install
export FACTORY_IMAGE=factory.talos.dev/nocloud-installer/376567988ad370138ad8b2698212367b8edcb69b5fd68c80be1f2ec7d603b4ba:v1.12.2

talosctl gen config $CLUSTER_NAME https://$CONTROL_PLANE_IP:6443 --with-secrets secrets.yaml --output-dir _out --install-image $FACTORY_IMAGE
