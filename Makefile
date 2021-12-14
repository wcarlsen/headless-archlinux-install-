build:
	cp -r /usr/share/archiso/configs/releng/ archlive
	mkdir -p archlive/airootfs/var/lib/cloud/seed/nocloud/
	cp cloud-init/* archlive/airootfs/var/lib/cloud/seed/nocloud/

clean:
	sudo rm -rf /tmp/archiso-tmp
