local:
	ansible-playbook -i localhost, --connection=local local.yml -K

dependencies:
	ansible-galaxy role install -r requirements.yml --roles-path ./roles
