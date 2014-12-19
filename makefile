all:
	ansible-playbook -i inv main.yml -K

personal:
	ansible-playbook -i inv main.yml -e 'is_personal=true' -K
