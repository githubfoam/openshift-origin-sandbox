IMAGE := alpine/fio
APP:="scripts/archlinux-req.sh"

deploy-ubuntu1804:
	bash scripts/deploy-ubuntu1804.sh

deploy-ubuntu1910:
	bash scripts/deploy-ubuntu1910.sh

deploy-ubuntu2004:
	bash scripts/deploy-ubuntu2004.sh

deploy-bionic64:
	bash scripts/deploy-bionic64.sh

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
