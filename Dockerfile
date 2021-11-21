FROM quay.io/ansible/awx-ee:0.6.0

RUN pip install hvac ansible-modules-hashivault
RUN ansible-galaxy collection install community.hashi_vault