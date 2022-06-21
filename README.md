# Vagrant Box on CentOS 7.6 with Ansible 2.8.4
Creates a base image on Centos 7.6 with Ansible 2.8.4 installed.

## Requirements

* An installation of packer at version 1.5.1 or greater.
* VirtualBox 6.0.6 and GuestAdditions 5.2.42
* Clone this repository to any location you like.
* Get a copy of the `CentOS-7-x86_64-Minimal-1908.iso` from [CentOS official mirros](http://mirror.netweaver.uk/centos/7.7.1908/isos/x86_64/CentOS-7-x86_64-Minimal-1908.iso) and put it in the root of the cloned repository.
* Run `make centos7` to build the box.
* The box will be created in `/builds` 

## Useful Commands
* Validate JSON: `packer validate centos7.9.json`
* Create BOX: `packer build --only=virtualbox-iso centos7.9.json`
* Troubleshooting: `packer build -on-error=ask --only=virtualbox-iso centos7.9.json`
    - You can also run the `make centos7-debug` target

NOTE: Connect to Wi-Fi during the build process.
