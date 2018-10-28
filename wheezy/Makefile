install: update bootstrap

update:
	sudo apt-get update

bootstrap: bootstrap.txt
	sudo apt-get -y install `m4 bootstrap.txt`

core: core.txt
	sudo apt-get -y install `m4 core.txt`

dev: dev.txt
	sudo apt-get -y install `m4 dev.txt`

desktop: desktop.txt
	sudo apt-get -y install `m4 desktop.txt`

user: user.txt
	sudo apt-get -y install `m4 user.txt`

raspi: raspi.txt
	sudo apt-get -y install `m4 raspi.txt`
