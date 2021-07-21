FROM quay.io/ansible/awx-ee:0.5.0

RUN pip install hvac
RUN ansible-galaxy collection install  community.hashi_vault
