talosctl apply-config --insecure --nodes 10.20.0.143 --file _out/controlplane.yaml
talosctl apply-config --insecure --nodes 10.20.0.142 --file _out/worker.yaml
talosctl apply-config --insecure --nodes 10.20.0.144 --file _out/worker.yaml
