.PHONY: run
run:
	ansible-playbook -i inventory main.yaml

.PHONY: check
check:
	ansible-playbook -i inventory main.yaml --check --diff

.PHONY: nodejs
nodejs:
	ansible-playbook -i inventory main.yaml --tags nodejs