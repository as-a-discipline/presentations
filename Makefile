install:
	npm install @marp-team/marp-cli
	npm install @marp-team/marp-core 
	npm install @marp-team/marpit
	npm install markdown-it-include
	npm install -g sass

server:
	@python3 -m http.server 8000 

compile:
	sass --update .themes:.themes

watch:
ifndef FILE
	$(error FILE is required. Usage: make build FILE=filename)
endif
ifndef TYPE
	$(error TYPE is required. Usage: make build TYPE=presentations or TYPE=workshops)
endif
	@npx marp --engine engine.js --config ./$(TYPE)/$(FILE).yml -o out/$(TYPE)/$(FILE).html --watch ./$(TYPE)/$(FILE).md

build: compile
ifndef FILE
	$(error FILE is required. Usage: make build FILE=filename)
endif
ifndef TYPE
	$(error TYPE is required. Usage: make build TYPE=presentations or TYPE=workshops)
endif
	@npx marp --engine engine.js --config ./$(TYPE)/$(FILE).yml -o out/$(TYPE)/$(FILE).html ./$(TYPE)/$(FILE).md

build-verbose: compile
ifndef FILE
	$(error FILE is required. Usage: make build FILE=filename)
endif
ifndef TYPE
	$(error TYPE is required. Usage: make build TYPE=presentations or TYPE=workshops)
endif
	@npx marp --engine engine.js --config ./$(TYPE)/$(FILE).yml --debug true -o out/$(TYPE)/$(FILE).html ./$(TYPE)/$(FILE).md
