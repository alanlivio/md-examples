# md-examples

`md-examples` is a collection of markdown files examples for creating:

- `report` using [Pandoc](http://pandoc.org/).
- `report` using VSCode extension [`yzane.markdown-pdf`].(https://marketplace.visualstudio.com/items?itemName=yzane.markdown-pdf).
- `slides` using [Marp](https://marp.app/) presentation system and its VSCode extension [`marp-vscode`](https://marketplace.visualstudio.com/items?itemName=marp-team.marp-vscode).
- `docx` using [Pandoc](http://pandoc.org/) and the format [markdown+raw_attribute](https://pandoc.org/MANUAL.html#extension-raw_attribute).
- `diagram` using [Mermaid description](https://mermaid.js.org/). There is two ways to visualise and export such diagrams.
  - A) Individually visualise and export (i.e., `.mmd` file) using VSCode official extension [MermaidChart.vscode-mermaid-chart](https://marketplace.visualstudio.com/items?itemName=MermaidChart.vscode-mermaid-chart). Easy use but require multiple click to exports, which because tedious for multiple files.
  - B) Parallel visualise (i.e., inside a `.md` file) using [bierner.markdown-mermaid](https://marketplace.visualstudio.com/items?itemName=bierner.markdown-mermaid) and exporting all using [GSejas.mermaid-export-pro](https://marketplace.visualstudio.com/items?itemName=GSejas.mermaid-export-pro). But it may require add `"markdown.styles": ["https://use.fontawesome.com/releases/v5.7.1/css/all.css"]` to VSCode settings enable fa icons.
