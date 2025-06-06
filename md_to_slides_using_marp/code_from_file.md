---
theme: default
class: lead
backgroundColor: white
paginate: true
marp: true
---

<pre>
<code class="language-java" data-src="assets/Test.java">
</code>
</pre>

<!-------------code load and highlight--------------->
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/highlight.js/11.9.0/styles/default.min.css">
<script src="https://cdnjs.cloudflare.com/ajax/libs/highlight.js/11.9.0/highlight.min.js"></script>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/highlight.js/11.9.0/styles/default.min.css">
<script src="https://cdnjs.cloudflare.com/ajax/libs/highlight.js/11.9.0/highlight.min.js"></script>
<script>
<!--
function updateCode(){
  document.querySelectorAll('code[data-src]').forEach(codeBlock => {
    const src = codeBlock.getAttribute('data-src');
    fetch(src)
      .then(response => response.text())
      .then(data => {
        codeBlock.textContent = data;
        hljs.highlightBlock(codeBlock);
      });
  });
}
window.addEventListener('vscode.markdown.updateContent', function() { updateCode(); });
updateCode();
-->
</script>
<!-- TODO updateCode onload -->
<!-------------code load and highlight--------------->