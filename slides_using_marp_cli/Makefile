MAKEFLAGS += -s --no-print-directory

help:
	@printf "%s\n" \
		"Usage: make [target]" \
		"" \
		"Targets:" \
		"  deps     Install dependencies" \
		"  all      Build HTML and PDF presentations" \
		"  build    Build HTML and PDF presentations"

deps:
	npm install

build:
	npx -y @marp-team/marp-cli --no-stdin --engine ./engine.js --pdf markdown-it-include.md


