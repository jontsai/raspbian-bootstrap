install: update bootstrap

update:
	sudo apt-get update

bootstrap: bootstrap.txt
	sudo apt-get -y install `m4 bootstrap.txt`

core: core.txt
	sudo apt-get -y install `m4 core.txt`

user: user.txt
	sudo apt-get -y install `m4 user.txt`
