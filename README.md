# DOGGO (quick spike)

- I love Elm and CloudFlare
- I avoid JS as much as I can. JS to me is always a painful experience

**Target:** Quick spike of loved combo for next project's frontend (public static (elm-pages?) + admin panel as Elm SPA). 

**Result:** 90% of time I was fighting endless node/JS/billion npm deps's issues, but non-JS part was a breeze

[DEMO](https://doggo.lab.kulagin.dev/)

# GOALS

- vite + elm config
- deploy no-op [Elm](https://elm-lang.org) app to [CloudFlare Pages](https://developers.cloudflare.com/pages/)

# TODO

- [ ] github actions? deploy
- [ ] [vite3 integration](https://developers.cloudflare.com/pages/framework-guides/deploy-a-vite3-project/) (another way?)
- [ ] this HTTP redirection config is awful, try CF Access
- [ ] create subdomain for pages using `wrangler.toml` (CF Workers do support this)
- [ ] looks like optimized compiler needs document Elm mode **(low priority)**

# CFP integration/deploy

- `wrangler pages deploy`
- [some info](https://seanrmurphy.medium.com/deploy-and-elm-frontend-to-cloudflare-pages-f8859db1ed51)
- [disabling access to CF's origin host](https://developers.cloudflare.com/pages/configuration/custom-domains/#disable-access-to-pagesdev-subdomain)
  - simple redirection involves Bulk Redirect lists o_O (5 on free tier):
    - add `doggo-elm.pages.dev` and select "Subdomains"
- [wrangler's pages CLI](https://developers.cloudflare.com/workers/wrangler/commands/#pages)

# DEVELOPMENT

```bash
make deps dev
```

## Vite integration

- [example with optimized compiler](https://github.com/hmsk/vite-plugin-elm/blob/main/example/package.json)


## JS UNDERWORLD 

- `graceful-fs` npm - is a [portback](https://stackoverflow.com/a/58394828) of something I don't want to know about. 
