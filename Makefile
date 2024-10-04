dev:
	vite --host

build:
	vite build

# TODO: fix
build/optimized:
	vite build:eol2


# JB elm plugin requires also https://dashboard.lamdera.app/docs/download
deps:
	npm install


cf/deploy:
	wrangler pages deploy

deploy: build cf/deploy
