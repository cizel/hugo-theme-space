HUGO_BIN=hugo

.PHONY: start changelog demo

start:
	$(HUGO_BIN) server --source=exampleSite --themesDir=../.. 

changelog:
	conventional-changelog -p angular -i CHANGELOG.md -s
