
### Overview
AfyaSTAT is an integrated health mobile application built on the CHT platform. The vision of the application is to be a one stop shop for all mobile services. Find detailed documenation [here](https://kenyahmis.org/knowledgebase/about-afyastat-summary/)

Also see manual [installation guide](https://kenyahmis.org/knowledgebase/unattended-afyastat-installation-guide/)

### afyastat_deploy

This is a playbook for deploying an AfyaSTAT instance on specified host(s).

### Run below command to deploy AfyaSTAT on a test instances:
>>
    cd into afyastat_deploy and run:
    ./installer


### Encrypt/Decrypt secrets:
>>>
    ansible-vault en(de)crypt group_vars/test/vault.yml --ask-vault-pass