---
theme: default
class: lead
backgroundColor: white
paginate: true
marp: true
---


<!-- https://github.com/orgs/marp-team/discussions/625 -->

```js {2,4-5}
import { Marp } from '@marp-team/marp-core';
import shiki from '@marp-team/marp-core/plugins/shiki';

const marp = new Marp().use(shiki());
const { html, css } = marp.render('# Hello, Marp!');
```
