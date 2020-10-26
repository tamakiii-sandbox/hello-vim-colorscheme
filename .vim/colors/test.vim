" Vim colorscheme template file
" Author: tamakiii <tamakiii@users.noreply.github.com>
" Maintainer: tamakiii <tamakiii@users.noreply.github.com>
" Note: https://vim-jp.org/vimdoc-en/syntax.html

let g:colors_name = "test"
set background=dark " or light

if version > 580
  hi clear
  if exists("syntax_on")
    syntax reset
  endif
endif

" Editor settings
hi clear Normal            " Normal            term=none       cterm=none      ctermfg=none  ctermbg=none     gui=none         guifg=none       guibg=none       guisp=none
hi clear Cursor            " Cursor            term=none       cterm=none      ctermfg=none  ctermbg=none     gui=none         guifg=none       guibg=none       guisp=none
hi clear CursorLine        " CursorLine        term=none       cterm=none      ctermfg=none  ctermbg=none     gui=none         guifg=none       guibg=none       guisp=none
hi clear LineNr            " LineNr            term=none       cterm=none      ctermfg=none  ctermbg=none     gui=none         guifg=none       guibg=none       guisp=none
hi clear CursorLineNR      " CursorLineNR      term=none       cterm=none      ctermfg=none  ctermbg=none     gui=none         guifg=none       guibg=none       guisp=none

" Number column
hi clear CursorColumn      " CursorColumn      term=none       cterm=none      ctermfg=none  ctermbg=none     gui=none         guifg=none       guibg=none       guisp=none
hi clear FoldColumn        " FoldColumn        term=none       cterm=none      ctermfg=none  ctermbg=none     gui=none         guifg=none       guibg=none       guisp=none
hi clear SignColumn        " SignColumn        term=none       cterm=none      ctermfg=none  ctermbg=none     gui=none         guifg=none       guibg=none       guisp=none
hi clear Folded            " Folded            term=none       cterm=none      ctermfg=none  ctermbg=none     gui=none         guifg=none       guibg=none       guisp=none

" Window/Tab delimiters
hi clear VertSplit         " VertSplit         term=none       cterm=none      ctermfg=none  ctermbg=none     gui=none         guifg=none       guibg=none       guisp=none
hi clear ColorColumn       " ColorColumn       term=none       cterm=none      ctermfg=none  ctermbg=none     gui=none         guifg=none       guibg=none       guisp=none
hi clear TabLine           " TabLine           term=none       cterm=none      ctermfg=none  ctermbg=none     gui=none         guifg=none       guibg=none       guisp=none
hi clear TabLineFill       " TabLineFill       term=none       cterm=none      ctermfg=none  ctermbg=none     gui=none         guifg=none       guibg=none       guisp=none
hi clear TabLineSel        " TabLineSel        term=none       cterm=none      ctermfg=none  ctermbg=none     gui=none         guifg=none       guibg=none       guisp=none

" File Navigation / Searching
hi clear Directory         " Directory         term=none       cterm=none      ctermfg=none  ctermbg=none     gui=none         guifg=none       guibg=none       guisp=none
hi clear Search            " Search            term=none       cterm=none      ctermfg=none  ctermbg=none     gui=none         guifg=none       guibg=none       guisp=none
hi clear IncSearch         " IncSearch         term=none       cterm=none      ctermfg=none  ctermbg=none     gui=none         guifg=none       guibg=none       guisp=none

" Prompt/Status
hi clear StatusLine        " StatusLine        term=none       cterm=none      ctermfg=none  ctermbg=none     gui=none         guifg=none       guibg=none       guisp=none
hi clear StatusLineNC      " StatusLineNC      term=none       cterm=none      ctermfg=none  ctermbg=none     gui=none         guifg=none       guibg=none       guisp=none
hi clear WildMenu          " WildMenu          term=none       cterm=none      ctermfg=none  ctermbg=none     gui=none         guifg=none       guibg=none       guisp=none
hi clear Question          " Question          term=none       cterm=none      ctermfg=none  ctermbg=none     gui=none         guifg=none       guibg=none       guisp=none
hi clear Title             " Title             term=none       cterm=none      ctermfg=none  ctermbg=none     gui=none         guifg=none       guibg=none       guisp=none
hi clear ModeMsg           " ModeMsg           term=none       cterm=none      ctermfg=none  ctermbg=none     gui=none         guifg=none       guibg=none       guisp=none
hi clear MoreMsg           " MoreMsg           term=none       cterm=none      ctermfg=none  ctermbg=none     gui=none         guifg=none       guibg=none       guisp=none

" Visual aid
hi clear MatchParen        " MatchParen        term=none       cterm=none      ctermfg=none  ctermbg=none     gui=none         guifg=none       guibg=none       guisp=none
hi clear Visual            " Visual            term=none       cterm=none      ctermfg=none  ctermbg=none     gui=none         guifg=none       guibg=none       guisp=none
hi clear VisualNOS         " VisualNOS         term=none       cterm=none      ctermfg=none  ctermbg=none     gui=none         guifg=none       guibg=none       guisp=none
hi clear NonText           " NonText           term=none       cterm=none      ctermfg=none  ctermbg=none     gui=none         guifg=none       guibg=none       guisp=none
hi clear Todo              " Todo              term=none       cterm=none      ctermfg=none  ctermbg=none     gui=none         guifg=none       guibg=none       guisp=none
hi clear Underlined        " Underlined        term=none       cterm=none      ctermfg=none  ctermbg=none     gui=none         guifg=none       guibg=none       guisp=none
hi clear Error             " Error             term=none       cterm=none      ctermfg=none  ctermbg=none     gui=none         guifg=none       guibg=none       guisp=none
hi clear ErrorMsg          " ErrorMsg          term=none       cterm=none      ctermfg=none  ctermbg=none     gui=none         guifg=none       guibg=none       guisp=none
hi clear WarningMsg        " WarningMsg        term=none       cterm=none      ctermfg=none  ctermbg=none     gui=none         guifg=none       guibg=none       guisp=none
hi clear Ignore            " Ignore            term=none       cterm=none      ctermfg=none  ctermbg=none     gui=none         guifg=none       guibg=none       guisp=none
hi clear SpecialKey        " SpecialKey        term=none       cterm=none      ctermfg=none  ctermbg=none     gui=none         guifg=none       guibg=none       guisp=none

" Variable types
hi clear Constant          " Constant          term=none       cterm=none      ctermfg=none  ctermbg=none     gui=none         guifg=none       guibg=none       guisp=none
hi clear String            " String            term=none       cterm=none      ctermfg=none  ctermbg=none     gui=none         guifg=none       guibg=none       guisp=none
hi clear StringDelimiter   " StringDelimiter   term=none       cterm=none      ctermfg=none  ctermbg=none     gui=none         guifg=none       guibg=none       guisp=none
hi clear Character         " Character         term=none       cterm=none      ctermfg=none  ctermbg=none     gui=none         guifg=none       guibg=none       guisp=none
hi clear Number            " Number            term=none       cterm=none      ctermfg=none  ctermbg=none     gui=none         guifg=none       guibg=none       guisp=none
hi clear Boolean           " Boolean           term=none       cterm=none      ctermfg=none  ctermbg=none     gui=none         guifg=none       guibg=none       guisp=none
hi clear Float             " Float             term=none       cterm=none      ctermfg=none  ctermbg=none     gui=none         guifg=none       guibg=none       guisp=none
hi clear Identifier        " Identifier        term=none       cterm=none      ctermfg=none  ctermbg=none     gui=none         guifg=none       guibg=none       guisp=none
hi clear Function          " Function          term=none       cterm=none      ctermfg=none  ctermbg=none     gui=none         guifg=none       guibg=none       guisp=none

" Language constructs
hi clear Statement         " Statement         term=none       cterm=none      ctermfg=none  ctermbg=none     gui=none         guifg=none       guibg=none       guisp=none
hi clear Conditional       " Conditional       term=none       cterm=none      ctermfg=none  ctermbg=none     gui=none         guifg=none       guibg=none       guisp=none
hi clear Repeat            " Repeat            term=none       cterm=none      ctermfg=none  ctermbg=none     gui=none         guifg=none       guibg=none       guisp=none
hi clear Label             " Label             term=none       cterm=none      ctermfg=none  ctermbg=none     gui=none         guifg=none       guibg=none       guisp=none
hi clear Operator          " Operator          term=none       cterm=none      ctermfg=none  ctermbg=none     gui=none         guifg=none       guibg=none       guisp=none
hi clear Keyword           " Keyword           term=none       cterm=none      ctermfg=none  ctermbg=none     gui=none         guifg=none       guibg=none       guisp=none
hi clear Exception         " Exception         term=none       cterm=none      ctermfg=none  ctermbg=none     gui=none         guifg=none       guibg=none       guisp=none
hi clear Comment           " Comment           term=none       cterm=none      ctermfg=none  ctermbg=none     gui=none         guifg=none       guibg=none       guisp=none
hi clear Special           " Special           term=none       cterm=none      ctermfg=none  ctermbg=none     gui=none         guifg=none       guibg=none       guisp=none
hi clear SpecialChar       " SpecialChar       term=none       cterm=none      ctermfg=none  ctermbg=none     gui=none         guifg=none       guibg=none       guisp=none
hi clear Tag               " Tag               term=none       cterm=none      ctermfg=none  ctermbg=none     gui=none         guifg=none       guibg=none       guisp=none
hi clear Delimiter         " Delimiter         term=none       cterm=none      ctermfg=none  ctermbg=none     gui=none         guifg=none       guibg=none       guisp=none
hi clear SpecialComment    " SpecialComment    term=none       cterm=none      ctermfg=none  ctermbg=none     gui=none         guifg=none       guibg=none       guisp=none
hi clear Debug             " Debug             term=none       cterm=none      ctermfg=none  ctermbg=none     gui=none         guifg=none       guibg=none       guisp=none

" C like
hi clear PreProc           " PreProc           term=none       cterm=none      ctermfg=none  ctermbg=none     gui=none         guifg=none       guibg=none       guisp=none
hi clear Include           " Include           term=none       cterm=none      ctermfg=none  ctermbg=none     gui=none         guifg=none       guibg=none       guisp=none
hi clear Define            " Define            term=none       cterm=none      ctermfg=none  ctermbg=none     gui=none         guifg=none       guibg=none       guisp=none
hi clear Macro             " Macro             term=none       cterm=none      ctermfg=none  ctermbg=none     gui=none         guifg=none       guibg=none       guisp=none
hi clear PreCondit         " PreCondit         term=none       cterm=none      ctermfg=none  ctermbg=none     gui=none         guifg=none       guibg=none       guisp=none
hi clear Type              " Type              term=none       cterm=none      ctermfg=none  ctermbg=none     gui=none         guifg=none       guibg=none       guisp=none
hi clear StorageClass      " StorageClass      term=none       cterm=none      ctermfg=none  ctermbg=none     gui=none         guifg=none       guibg=none       guisp=none
hi clear Structure         " Structure         term=none       cterm=none      ctermfg=none  ctermbg=none     gui=none         guifg=none       guibg=none       guisp=none
hi clear Typedef           " Typedef           term=none       cterm=none      ctermfg=none  ctermbg=none     gui=none         guifg=none       guibg=none       guisp=none

" Diff
hi clear DiffAdd           " DiffAdd           term=none       cterm=none      ctermfg=none  ctermbg=none     gui=none         guifg=none       guibg=none       guisp=none
hi clear DiffChange        " DiffChange        term=none       cterm=none      ctermfg=none  ctermbg=none     gui=none         guifg=none       guibg=none       guisp=none
hi clear DiffDelete        " DiffDelete        term=none       cterm=none      ctermfg=none  ctermbg=none     gui=none         guifg=none       guibg=none       guisp=none
hi clear DiffText          " DiffText          term=none       cterm=none      ctermfg=none  ctermbg=none     gui=none         guifg=none       guibg=none       guisp=none

" Completion menu
hi clear Pmenu             " Pmenu             term=none       cterm=none      ctermfg=none  ctermbg=none     gui=none         guifg=none       guibg=none       guisp=none
hi clear PmenuSel          " PmenuSel          term=none       cterm=none      ctermfg=none  ctermbg=none     gui=none         guifg=none       guibg=none       guisp=none
hi clear PmenuSbar         " PmenuSbar         term=none       cterm=none      ctermfg=none  ctermbg=none     gui=none         guifg=none       guibg=none       guisp=none
hi clear PmenuThumb        " PmenuThumb        term=none       cterm=none      ctermfg=none  ctermbg=none     gui=none         guifg=none       guibg=none       guisp=none

" Spelling
hi clear SpellBad          " SpellBad          term=none       cterm=none      ctermfg=none  ctermbg=none     gui=none         guifg=none       guibg=none       guisp=none
hi clear SpellCap          " SpellCap          term=none       cterm=none      ctermfg=none  ctermbg=none     gui=none         guifg=none       guibg=none       guisp=none
hi clear SpellLocal        " SpellLocal        term=none       cterm=none      ctermfg=none  ctermbg=none     gui=none         guifg=none       guibg=none       guisp=none
hi clear SpellRare         " SpellRare         term=none       cterm=none      ctermfg=none  ctermbg=none     gui=none         guifg=none       guibg=none       guisp=none

" Status line
hi clear StatusLineTerm    " StatusLineTerm    term=none       cterm=none      ctermfg=none  ctermbg=none     gui=none         guifg=none       guibg=none       guisp=none
hi clear StatusLineTermNC  " StatusLineTermNC  term=none       cterm=none      ctermfg=none  ctermbg=none     gui=none         guifg=none       guibg=none       guisp=none

" Tool bar
hi clear ToolbarLine       " ToolbarLine       term=none       cterm=none      ctermfg=none  ctermbg=none     gui=none         guifg=none       guibg=none       guisp=none
hi clear ToolbarButton     " ToolbarButton     term=none       cterm=none      ctermfg=none  ctermbg=none     gui=none         guifg=none       guibg=none       guisp=none

" Etc
hi clear Conceal           " Conceal           term=none       cterm=none      ctermfg=none  ctermbg=none     gui=none         guifg=none       guibg=none       guisp=none
