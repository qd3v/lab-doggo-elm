server:
	npx elm-land server

# JB elm plugin requires also https://dashboard.lamdera.app/docs/download
deps:
	npm install


static:
	npm run build && http-server -p 9000 dist
