IMAGE := alpine/fio
APP:="scripts/archlinux-req.sh"

deploy-groovy64:
	bash scripts/deploy-groovy64.sh

deploy-focal64:
	bash scripts/deploy-focal64.sh

deploy-libvirt:
	bash scripts/deploy-libvirt.sh

deploy-vagrant:
	bash scripts/deploy-vagrant.sh

push-image:
	docker push $(IMAGE)

.PHONY: deploy-vagrant archlinux-req push-image
