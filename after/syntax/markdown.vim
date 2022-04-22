
if exists('g:ambergons_mkd_syntax')
    finish
endif
let g:ambergons_mkd_syntax = 1

"Htag
hi markdownH1Delimiter ctermfg=6 
hi markdownH2Delimiter ctermfg=6
hi markdownH3Delimiter ctermfg=6
hi markdownH4Delimiter ctermfg=6
hi markdownH5Delimiter ctermfg=6
hi markdownH6Delimiter ctermfg=6
"title
hi markdownH1 ctermfg=178 
hi markdownH2 ctermfg=178
hi markdownH3 ctermfg=178
hi markdownH4 ctermfg=178
hi markdownH5 ctermfg=178
hi markdownH6 ctermfg=178

"default tab code block
hi markdownCodeBlock ctermfg=218

"```
"hi markdownCodeDelimiter ctermfg=66
hi markdownCodeDelimiter ctermfg=217

"``` to ```
"hi markdownCode ctermfg=219


"link title
hi markdownLinkText ctermbg=0 ctermfg=114
"link url
hi markdownUrl ctermbg=0 ctermfg=107
"[]
hi markdownLinkTextDelimiter ctermbg=0 ctermfg=52
"()
hi markdownLinkDelimiter ctermbg=0 ctermfg=52

hi markdownError ctermbg=0 ctermfg=231


"" Mentions
"" @rhysd @foo/bar
"syn match githubFlavoredMarkdownMention "\%(^\|\s\)\@<=@\S\+" display
"hi githubFlavoredMarkdownMention ctermfg=123
"
"" 'command'
"syn region markdownCommandMine start="'" end="'" oneline display
"hi markdownCommandMine ctermfg=230
"
"" Strikethrough
"" ~~This text is deleted~~
"syn region githubFlavoredMarkdownStrikethrough start="\~\~" end="\~\~"
"hi def link githubFlavoredMarkdownStrikethrough   Comment
"
"""* *
""reset
"syn region markdownStrongMine start="*" end="*" 
"hi markdownStrongMine NONE
"
""reset * *
"syn region markdownStrongLineMine start="*" end="*"
"hi markdownStrongLineMine NONE
"
"hi markdownItalic NONE
"hi markdownItalicDelimiter NONE
"
"" - , 1.  
"hi MarkdownListMarker ctermfg=218
"
"" Check box
""
"" - [x] Checked
"" - [ ] Not checked
"syn match githubFlavoredMarkdownCheckBox "\%(\_^\s*\%(-\|\*\|+\|\d\+\.\)\s\+\)\@<=\[[ x]]" contains=githubFlavoredMarkdownCheckBoxBracket,githubFlavoredMarkdownCheckBoxX
"syn match githubFlavoredMarkdownCheckBoxBracket "\[\|]" contained containedin=githubFlavoredMarkdownCheckBox
"syn keyword githubFlavoredMarkdownCheckBoxX x contained containedin=githubFlavoredMarkdownCheckBox
"hi def link githubFlavoredMarkdownCheckBoxBracket markdownListMarker
"hi githubFlavoredMarkdownCheckBoxX ctermfg=139 
"
"
""link title
"hi markdownLinkText ctermbg=0 ctermfg=114
""link url
"hi markdownUrl ctermbg=0 ctermfg=107
"
"" _
"hi markdownError ctermbg=0 ctermfg=231
"
"
"
""if !exists('g:loaded_gfm_syntax')
""    runtime plugin/gfm_syntax.vim
""endif
""
"
""if !g:gfm_syntax_enable_always && index(g:gfm_syntax_enable_filetypes, &l:filetype) == -1
""    finish
""endif
"
"" Inline code
""
"" This is `inline` code.
""syn region githubFlavoredMarkdownCode start="\%(^\|[^`\\]\)\@<=`[^`]" end="`" display oneline
"
""" Issue number
""" #123
""syn match githubFlavoredMarkdownIssueNumber "#\@<!#\d\+\>" display
""hi def link githubFlavoredMarkdownIssueNumber     Number












