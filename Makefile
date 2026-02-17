all: update

update:
	git submodule foreach git pull
