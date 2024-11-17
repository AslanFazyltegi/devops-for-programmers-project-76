prepare:
	ansible-playbook -i inventory.ini playbook-prepare.yml --vault-password-file vault-password
deploy:
	ansible-playbook -i inventory.ini playbook-deploy.yml --tags deploy --vault-password-file vault-password
install-requirements:
	ansible-galaxy install -r requirements.yml
