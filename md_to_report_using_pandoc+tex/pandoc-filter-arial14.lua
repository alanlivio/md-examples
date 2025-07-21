function Blocks(blocks)
  -- This function applies styles to all blocks (paragraphs and code blocks)
  local result = pandoc.List()

  for _, block in ipairs(blocks) do
    if block.t == "CodeBlock" and block.text then
      local content = pandoc.List()
      -- Apply Courier New to CodeBlock
      content:insert(pandoc.RawBlock("openxml",
        "<w:r><w:rPr><w:rFonts w:ascii='Courier New' w:hAnsi='Courier New'/></w:rPr>"))
      content:insert(pandoc.RawBlock("openxml", block.text))
      content:insert(pandoc.RawBlock("openxml", "</w:r>"))
      result:insert(pandoc.Para(content))
    elseif block.t == "Para" then
      -- Apply Arial 14pt to Paragraphs
      local content = pandoc.List()
      for _, item in ipairs(block.content) do
        content:insert(pandoc.RawInline("openxml",
          "<w:r><w:rPr><w:rFonts w:ascii='Arial' w:hAnsi='Arial'/><w:sz w:val='28'/></w:rPr>"))
        content:insert(item)
        content:insert(pandoc.RawInline("openxml", "</w:r>"))
      end
      result:insert(pandoc.Para(content))
    else
      -- If it's not a CodeBlock or Para, insert it as is
      result:insert(block)
    end
  end

  return result
end
