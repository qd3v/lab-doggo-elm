dev:
	vite --host

build:
	vite build

build/optimized:
	vite build:eol2


# JB elm plugin requires also https://dashboard.lamdera.app/docs/download
deps:
	npm install
