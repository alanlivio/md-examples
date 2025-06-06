function Table(el)
  -- OpenXML for table borders
  local table_open = [[
    <w:tbl>
      <w:tblPr>
        <w:tblBorders>
          <w:top w:val="single" w:sz="4" w:space="0" w:color="auto"/>
          <w:left w:val="single" w:sz="4" w:space="0" w:color="auto"/>
          <w:bottom w:val="single" w:sz="4" w:space="0" w:color="auto"/>
          <w:right w:val="single" w:sz="4" w:space="0" w:color="auto"/>
          <w:insideH w:val="single" w:sz="4" w:space="0" w:color="auto"/>
          <w:insideV w:val="single" w:sz="4" w:space="0" w:color="auto"/>
        </w:tblBorders>
      </w:tblPr>
  ]]

  local table_close = "</w:tbl>"
  local content = pandoc.List()

  -- Convert the table to raw OpenXML
  for _, item in ipairs(el.content) do
    content:insert(item)
  end
  -- Return the table wrapped in OpenXML tags
  return pandoc.RawBlock("openxml", table_open .. content .. table_close)
end