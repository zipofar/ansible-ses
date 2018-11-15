encrypt:
	ansible-vault encrypt group_vars/all/vault.yml

decrypt:
	ansible-vault decrypt group_vars/all/vault.yml

bind:
	ansible-playbook bind.yml -i inventory -vv

rsnapshot_install:
	ansible-playbook rsnapshot_install.yml -i inventory -vv

rsnapshot_setup:
	ansible-playbook rsnapshot_setup.yml -i inventory -vv

php_install:
	ansible-playbook php7.2_install.yml -i inventory -vv

rsnapshot_full: rsnapshot_install rsnapshot_setup php_install

samba:
	ansible-playbook samba.yml -i inventory -vv
