# awx-ee

Buildfiles for extended awx-ee image.

## Description

This image adds Hashicorp Vault functionalities to awx-ee.

## Included

* Ansible 2.11.6
* Hashicorp Vault lookup (hashi_vault)
* [TerryHowes ansible-modules-hashivault](https://github.com/TerryHowe/ansible-modules-hashivault)

## Test image

To test the image use the provided play.yml:

```
docker run -v $(pwd):/work -it --entrypoint /bin/bash awx-ee:0.6.0-1
ansible-playbook /work/play.yml
```
