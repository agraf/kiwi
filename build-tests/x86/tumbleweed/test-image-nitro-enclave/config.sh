test -f /.kconfig && . /.kconfig
test -f /.profile && . /.profile
echo "Configure image: [$Kiwi_iname]..."
suseSetupProduct
suseInsertService nitro-enclave-alive
echo virtio_mmio > etc/modules-load.d/virtio-mmio.conf
