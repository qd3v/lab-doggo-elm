# DOGGO (pet project)

# TODO

- [ ] github actions: deploy
- [ ] this HTTP redirection config is awful, try CF Access


## CFP integration/deploy

- `wrangler pages deploy`
- [some info](https://seanrmurphy.medium.com/deploy-and-elm-frontend-to-cloudflare-pages-f8859db1ed51)
- [disabling access to CF's origin host](https://developers.cloudflare.com/pages/configuration/custom-domains/#disable-access-to-pagesdev-subdomain)
  - simple redirection involves Bulk Redirect lists o_O (5 on free tier):
    - add `doggo-elm.pages.dev` and select "Subdomains"
- [wrangler's pages CLI](https://developers.cloudflare.com/workers/wrangler/commands/#pages)


## DEVELOPMENT


```bash
make dev
```

### Vite integraiton

- [example with optimized compiler](https://github.com/hmsk/vite-plugin-elm/blob/main/example/package.json)


## JS UNDERWORLD 

- `graceful-fs` npm - is a [portback](https://stackoverflow.com/a/58394828) of something I don't want to know about. 
