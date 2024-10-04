import './main.css';

import { Elm } from './Main.elm'

Elm.Main.init({
  node: document.getElementById('doggo'),
  flags: 'Initial Message',
})
