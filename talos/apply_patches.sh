talosctl patch mc --talosconfig _out/talosconfig -e 10.20.0.143 -n 10.20.0.143 --patch @patches/cp1.patch
talosctl patch mc --talosconfig _out/talosconfig -e 10.20.20.21 -n 10.20.0.142 --patch @patches/wk1.patch
talosctl patch mc --talosconfig _out/talosconfig -e 10.20.20.21 -n 10.20.0.144 --patch @patches/wk2.patch

# For metrics server
# talosctl patch mc --talosconfig _out/talosconfig -e 10.20.20.21 -n 10.20.20.21 --patch @patches/kubelet-cert-rotation.patch
# talosctl patch mc --talosconfig _out/talosconfig -e 10.20.20.21 -n 10.20.20.22 --patch @patches/kubelet-cert-rotation.patch
# talosctl patch mc --talosconfig _out/talosconfig -e 10.20.20.21 -n 10.20.20.23 --patch @patches/kubelet-cert-rotation.patch
