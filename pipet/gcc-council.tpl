{{range $index, $item := index (index . 0) 0}}
title = "{{index $item 0}}"
description = "{{index $item 1}}"
phone = "{{index $item 2}}"
email = "{{index $item 3}}"
photo = "https://chennaicorporation.gov.in{{index $item 4}}"
+++
{{end}}