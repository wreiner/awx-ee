# awx-ee

Buildfiles for extended awx-ee image.

## Description

This image adds Hashicorp Vault lookup (hashi_vault) to awx-ee.

## Test image

To test the image use the provided play.yml:

```
docker run -v $(pwd):/work -it --entrypoint /bin/bash awx-ee:0.5.0-extended
ansible-playbook /work/play.yml
```
