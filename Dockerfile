FROM ansible/ubuntu14.04-ansible:stable

RUN mkdir -p /provisioning
ADD files/provision /bin/
ADD files/ansible.yml /bin/
RUN chmod a+x /bin/provision

EXPOSE 22
