centos7:
	rm -rf builds/
	rm -rf output-virtualbox-iso/
	rm -rf packer_cache/
	packer validate centos7.9.json
	packer build --only=virtualbox-iso centos7.9.json
centos7-debug:
	rm -rf builds/
	rm -rf output-virtualbox-iso/
	rm -rf packer_cache/
	packer validate centos7.9.json
	packer build -on-error=ask --only=virtualbox-iso centos7.9.json
