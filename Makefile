up-nodo:
	@cd nodo; vagrant up
	
up-master:
	@cd master; vagrant up

bash:
	@cd master; vagrant ssh

stop-nodo:
	@cd nodo; vagrant halt
	
stop-master:
	@cd master; vagrant halt

up: up-master up-nodo

stop: stop-master stop-nodo