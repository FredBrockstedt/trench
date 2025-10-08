local:
	ansible-playbook -i inventory.yml local.yml --connection=local -K

dependencies:
	ansible-galaxy role install -r requirements.yml --roles-path ./roles
