all: update

DIRS = comcat iso10383 region un-locode ics

update:
	git submodule foreach git pull
	git add $(DIRS)
	git commit -m "updates"
