FROM quay.io/ansible/awx-ee:0.6.0

RUN pip install hvac ansible-modules-hashivault==v4.6.8
RUN ansible-galaxy collection install community.hashi_vault