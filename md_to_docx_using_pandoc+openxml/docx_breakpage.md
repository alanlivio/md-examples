<!-- pandoc --from markdown+raw_attribute --to docx input.md -o output.docx --verbose -->

# A

## B

<!-- this break a line using the pandoc raw_attribute for docx -->
<!-- https://pandoc.org/chunkedhtml-demo/8.14-raw-html.html -->
```{=openxml}
<w:p>
  <w:r>
    <w:br w:type="page"/>
  </w:r>
</w:p>
```
### C
