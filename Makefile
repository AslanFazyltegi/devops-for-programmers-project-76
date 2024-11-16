prepare:
	ansible-playbook -i inventory.ini playbook-prepare.yml
deploy:
	ansible-playbook -i inventory.ini playbook-deploy.yml --tags deploy --vault-password-file vault-password
