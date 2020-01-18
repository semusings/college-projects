run:
	mkdocs serve
build:
	mkdocs build
publish:
	rm -rf site && npm run publish