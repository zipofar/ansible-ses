encrypt:
	ansible-vault encrypt group_vars/all/vault.yml
decrypt:
	ansible-vault decrypt group_vars/all/vault.yml

install-inotify:
	ansible-playbook install_for_notify_new_file.yml -i inventory -vv
samba:
	ansible-playbook samba.yml -i inventory -vv
install-notifier:
	ansible-playbook copy_files_for_create_new_user.yml -i inventory -vv
