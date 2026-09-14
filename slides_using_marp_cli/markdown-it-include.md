---
theme: default
class: lead
backgroundColor: white
paginate: true
marp: true
---

# Marp CLI with markdown-it-include

Marp presentations can include external Markdown files using `engine.js`.

```bash
npx @marp-team/marp-cli --engine ./engine.js --html marp_cli.md
```

---

# Custom Engine Configuration

```js
const markdownItInclude = require('markdown-it-include')

module.exports = ({ marp }) =>
  marp.use(markdownItInclude, {
    root: __dirname,
  })
```

---

!!!include(included.md)!!!
