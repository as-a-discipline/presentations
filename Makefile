install:
	npm install @marp-team/marp-cli
	npm install @marp-team/marp-core 
	npm install @marp-team/marpit
	npm install markdown-it-include

server:
	@python3 -m http.server 8000 

watch:
ifndef FILE
	$(error FILE is required. Usage: make build FILE=filename)
endif
	@npx marp --engine engine.js --config ./presentations/$(FILE).marprc.yml -o out/$(FILE).html --watch ./presentations/$(FILE).md

build:
ifndef FILE
	$(error FILE is required. Usage: make build FILE=filename)
endif
	@npx marp --engine engine.js --config ./presentations/$(FILE).yml --debug true -o out/$(FILE).html ./presentations/$(FILE).md
