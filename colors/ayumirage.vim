set background=dark
if exists('g:colors_name')
hi clear
if exists('syntax_on')
syntax reset
endif
endif
let g:colors_name = 'ayumirage'
highlight Normal guifg=#D9D7CE guibg=#202631 guisp=NONE gui=NONE
highlight! link User Normal
highlight AnsiColor0 guifg=#202631 guibg=NONE guisp=NONE gui=NONE
highlight AnsiColor1 guifg=#FFAE57 guibg=NONE guisp=NONE gui=NONE
highlight AnsiColor10 guifg=#BBE77E guibg=NONE guisp=NONE gui=NONE
highlight AnsiColor11 guifg=#FFD480 guibg=NONE guisp=NONE gui=NONE
highlight AnsiColor12 guifg=#75D1FF guibg=NONE guisp=NONE gui=NONE
highlight AnsiColor13 guifg=#F28778 guibg=NONE guisp=NONE gui=NONE
highlight AnsiColor14 guifg=#94E6CA guibg=NONE guisp=NONE gui=NONE
highlight AnsiColor15 guifg=#D9D7CE guibg=NONE guisp=NONE gui=NONE
highlight AnsiColor2 guifg=#A6CC71 guibg=NONE guisp=NONE gui=NONE
highlight AnsiColor3 guifg=#FACF7A guibg=NONE guisp=NONE gui=NONE
highlight AnsiColor4 guifg=#6BCAFA guibg=NONE guisp=NONE gui=NONE
highlight AnsiColor5 guifg=#ED8173 guibg=NONE guisp=NONE gui=NONE
highlight AnsiColor6 guifg=#8FE0C5 guibg=NONE guisp=NONE gui=NONE
highlight AnsiColor7 guifg=#C7C7C7 guibg=NONE guisp=NONE gui=NONE
highlight AnsiColor8 guifg=#3C4958 guibg=NONE guisp=NONE gui=NONE
highlight AnsiColor9 guifg=#FFC34D guibg=NONE guisp=NONE gui=NONE
highlight Bold guifg=#D9D7CE guibg=#202631 guisp=NONE gui=bold
highlight Boolean guifg=#FFAE57 guibg=NONE guisp=NONE gui=NONE
highlight Character guifg=#ED8173 guibg=NONE guisp=NONE gui=NONE
highlight CmpItemAbbr guifg=#959BA3 guibg=NONE guisp=NONE gui=NONE
highlight CmpItemAbbrDeprecated guifg=#959BA3 guibg=NONE guisp=NONE gui=strikethrough
highlight CmpItemAbbrMatch guifg=#D9D7CE guibg=NONE guisp=NONE gui=bold
highlight CmpItemAbbrMatchFuzzy guifg=#D9D7CE guibg=NONE guisp=NONE gui=bold
highlight CmpItemKind guifg=#8FE0C5 guibg=NONE guisp=NONE gui=NONE
highlight CmpItemMenu guifg=#C7C7C7 guibg=NONE guisp=NONE gui=NONE
highlight ColorColumn guifg=#626F7F guibg=NONE guisp=NONE gui=NONE
highlight Comment guifg=#C7C7C7 guibg=NONE guisp=NONE gui=italic
highlight Conceal guifg=#3C4958 guibg=#202631 guisp=NONE gui=NONE
highlight! link Whitespace Conceal
highlight Conditional guifg=#D0B0FC guibg=NONE guisp=NONE gui=NONE
highlight Constant guifg=#FFAE57 guibg=NONE guisp=NONE gui=NONE
highlight Cursor guifg=#202631 guibg=#D9D7CE guisp=NONE gui=NONE
highlight CursorColumn guifg=#626F7F guibg=NONE guisp=NONE gui=NONE
highlight CursorLine guifg=#3C4958 guibg=NONE guisp=NONE gui=NONE
highlight CursorLineNr guifg=#C7C7C7 guibg=#202631 guisp=NONE gui=NONE
highlight Debug guifg=#ED8173 guibg=NONE guisp=NONE gui=NONE
highlight Define guifg=#D0B0FC guibg=NONE guisp=NONE gui=NONE
highlight Delimiter guifg=#FCA55A guibg=NONE guisp=NONE gui=NONE
highlight DiagnosticError guifg=#ED8173 guibg=NONE guisp=NONE gui=NONE
highlight DiagnosticHint guifg=#8FE0C5 guibg=NONE guisp=NONE gui=NONE
highlight DiagnosticInfo guifg=#6BCAFA guibg=NONE guisp=NONE gui=NONE
highlight DiagnosticUnderlineError guifg=#ED8173 guibg=NONE guisp=#ED8173 gui=underline
highlight DiagnosticUnderlineHint guifg=#8FE0C5 guibg=NONE guisp=#8FE0C5 gui=underline
highlight DiagnosticUnderlineInfo guifg=#6BCAFA guibg=NONE guisp=#6BCAFA gui=underline
highlight DiagnosticUnderlineWarn guifg=#FACF7A guibg=NONE guisp=#FACF7A gui=underline
highlight DiagnosticWarn guifg=#FACF7A guibg=NONE guisp=NONE gui=NONE
highlight DiffAdd guifg=#A6CC71 guibg=#3C4958 guisp=NONE gui=bold
highlight! link DiffAdded DiffAdd
highlight DiffChange guifg=#959BA3 guibg=#3C4958 guisp=NONE gui=NONE
highlight DiffDelete guifg=#ED8173 guibg=#3C4958 guisp=NONE gui=bold
highlight! link DiffRemoved DiffDelete
highlight! link diffRemoved DiffDelete
highlight DiffFile guifg=#ED8173 guibg=#202631 guisp=NONE gui=NONE
highlight DiffLine guifg=#6BCAFA guibg=#202631 guisp=NONE gui=NONE
highlight DiffNewFile guifg=#A6CC71 guibg=#202631 guisp=NONE gui=NONE
highlight DiffText guifg=#6BCAFA guibg=#3C4958 guisp=NONE gui=NONE
highlight Directory guifg=#6BCAFA guibg=NONE guisp=NONE gui=NONE
highlight EndOfBuffer guifg=#D9D7CE guibg=#202631 guisp=NONE gui=NONE
highlight Error guifg=#ED8173 guibg=#D9D7CE guisp=NONE gui=NONE
highlight ErrorMsg guifg=#ED8173 guibg=#202631 guisp=NONE gui=NONE
highlight Exception guifg=#ED8173 guibg=NONE guisp=NONE gui=NONE
highlight Float guifg=#FFAE57 guibg=NONE guisp=NONE gui=NONE
highlight FoldColumn guifg=#6BCAFA guibg=#202631 guisp=NONE gui=NONE
highlight Folded guifg=#C7C7C7 guibg=#3C4958 guisp=NONE gui=italic
highlight Function guifg=#6BCAFA guibg=NONE guisp=NONE gui=NONE
highlight HydraAmaranth guifg=#DA778C guibg=NONE guisp=NONE gui=bold
highlight HydraBlue guifg=#6BCAFA guibg=NONE guisp=NONE gui=bold
highlight HydraPink guifg=#E4A5DB guibg=NONE guisp=NONE gui=bold
highlight HydraRed guifg=#ED8173 guibg=NONE guisp=NONE gui=bold
highlight HydraTeal guifg=#8FE0C5 guibg=NONE guisp=NONE gui=bold
highlight Identifier guifg=#8FE0C5 guibg=NONE guisp=NONE gui=NONE
highlight IncSearch guifg=#3C4958 guibg=#FFAE57 guisp=NONE gui=NONE
highlight Include guifg=#6BCAFA guibg=NONE guisp=NONE gui=NONE
highlight IndentBlanklineChar guifg=#3C4958 guibg=NONE guisp=NONE gui=nocombine
highlight IndentBlanklineContextChar guifg=#C7C7C7 guibg=NONE guisp=NONE gui=nocombine
highlight IndentBlanklineContextStart guifg=NONE guibg=NONE guisp=#C7C7C7 gui=underline
highlight Italic guifg=#D9D7CE guibg=#202631 guisp=NONE gui=italic
highlight Keyword guifg=#D0B0FC guibg=NONE guisp=NONE gui=NONE
highlight Label guifg=#FACF7A guibg=NONE guisp=NONE gui=NONE
highlight LineNr guifg=#959BA3 guibg=#202631 guisp=NONE gui=NONE
highlight Macro guifg=#ED8173 guibg=NONE guisp=NONE gui=NONE
highlight MatchParen guifg=#D9D7CE guibg=#959BA3 guisp=NONE gui=NONE
highlight MiniCompletionActiveParameter guifg=NONE guibg=NONE guisp=NONE gui=NONE
highlight MiniCursorword guifg=NONE guibg=NONE guisp=NONE gui=underline
highlight! link MiniCursorwordCurrent MiniCursorword
highlight MiniIndentscopePrefix guifg=NONE guibg=NONE guisp=NONE gui=nocombine
highlight MiniIndentscopeSymbol guifg=#3C4958 guibg=#202631 guisp=NONE gui=NONE
highlight MiniJump guifg=#6BCAFA guibg=NONE guisp=#959BA3 gui=underline
highlight MiniJump2dSpot guifg=NONE guibg=NONE guisp=NONE gui=undercurl
highlight MiniStarterCurrent guifg=NONE guibg=NONE guisp=NONE gui=NONE
highlight MiniStarterFooter guifg=#6BCAFA guibg=NONE guisp=NONE gui=bold
highlight MiniStarterHeader guifg=#6BCAFA guibg=NONE guisp=NONE gui=bold
highlight MiniStarterInactive guifg=#C7C7C7 guibg=NONE guisp=NONE gui=italic
highlight MiniStarterItem guifg=#D9D7CE guibg=#202631 guisp=NONE gui=NONE
highlight MiniStarterItemBullet guifg=#FCA55A guibg=NONE guisp=NONE gui=NONE
highlight MiniStarterItemPrefix guifg=#ED8173 guibg=NONE guisp=NONE gui=NONE
highlight MiniStarterQuery guifg=#A6CC71 guibg=NONE guisp=NONE gui=NONE
highlight MiniStarterSection guifg=#FCA55A guibg=NONE guisp=NONE gui=NONE
highlight MiniStatuslineDevinfo guifg=#C7C7C7 guibg=#3C4958 guisp=NONE gui=NONE
highlight MiniStatuslineFileinfo guifg=#C7C7C7 guibg=#3C4958 guisp=NONE gui=NONE
highlight MiniStatuslineFilename guifg=#FACF7A guibg=#3C4958 guisp=NONE gui=NONE
highlight MiniStatuslineInactive guifg=#626F7F guibg=#3C4958 guisp=NONE gui=NONE
highlight MiniStatuslineModeCommand guifg=#202631 guibg=#8FE0C5 guisp=NONE gui=NONE
highlight MiniStatuslineModeInsert guifg=#202631 guibg=#6BCAFA guisp=NONE gui=NONE
highlight MiniStatuslineModeNormal guifg=#202631 guibg=#A6CC71 guisp=NONE gui=NONE
highlight MiniStatuslineModeOther guifg=#202631 guibg=#D0B0FC guisp=NONE gui=NONE
highlight MiniStatuslineModeReplace guifg=#202631 guibg=#ED8173 guisp=NONE gui=NONE
highlight MiniStatuslineModeVisual guifg=#202631 guibg=#FFAE57 guisp=NONE gui=NONE
highlight MiniSurround guifg=#3C4958 guibg=#FFAE57 guisp=NONE gui=NONE
highlight MiniTablineCurrent guifg=#959BA3 guibg=#3C4958 guisp=NONE gui=NONE
highlight MiniTablineFill guifg=NONE guibg=NONE guisp=NONE gui=NONE
highlight MiniTablineHidden guifg=#A6CC71 guibg=#3C4958 guisp=NONE gui=NONE
highlight MiniTablineModifiedCurrent guifg=#C7C7C7 guibg=#3C4958 guisp=NONE gui=NONE
highlight MiniTablineModifiedHidden guifg=#626F7F guibg=#3C4958 guisp=NONE gui=NONE
highlight MiniTablineModifiedVisible guifg=#C7C7C7 guibg=#3C4958 guisp=NONE gui=NONE
highlight MiniTablineVisible guifg=#959BA3 guibg=#3C4958 guisp=NONE gui=NONE
highlight MiniTestEmphasis guifg=NONE guibg=NONE guisp=NONE gui=bold
highlight MiniTestFail guifg=NONE guibg=NONE guisp=NONE gui=bold
highlight MiniTestPass guifg=NONE guibg=NONE guisp=NONE gui=bold
highlight MiniTrailspace guifg=#ED8173 guibg=#D9D7CE guisp=NONE gui=NONE
highlight ModeMsg guifg=#A6CC71 guibg=NONE guisp=NONE gui=NONE
highlight MoreMsg guifg=#A6CC71 guibg=NONE guisp=NONE gui=NONE
highlight NonText guifg=#959BA3 guibg=NONE guisp=NONE gui=NONE
highlight Number guifg=#FFAE57 guibg=NONE guisp=NONE gui=NONE
highlight Operator guifg=#D9D7CE guibg=NONE guisp=NONE gui=NONE
highlight PMenu guifg=#C7C7C7 guibg=#3C4958 guisp=NONE gui=NONE
highlight PMenuSel guifg=#D9D7CE guibg=#6BCAFA guisp=NONE gui=NONE
highlight PmenuSbar guifg=#626F7F guibg=NONE guisp=NONE gui=NONE
highlight PmenuThumb guifg=#D9D7CE guibg=NONE guisp=NONE gui=NONE
highlight PreProc guifg=#FACF7A guibg=NONE guisp=NONE gui=NONE
highlight Question guifg=#6BCAFA guibg=NONE guisp=NONE gui=NONE
highlight Repeat guifg=#FACF7A guibg=NONE guisp=NONE gui=NONE
highlight Search guifg=#959BA3 guibg=#FACF7A guisp=NONE gui=NONE
highlight! link MiniTablineTabpagesection Search
highlight SignColumn guifg=#626F7F guibg=#202631 guisp=NONE gui=NONE
highlight Special guifg=#8FE0C5 guibg=NONE guisp=NONE gui=NONE
highlight SpecialChar guifg=#FCA55A guibg=NONE guisp=NONE gui=NONE
highlight SpecialKey guifg=#959BA3 guibg=NONE guisp=NONE gui=NONE
highlight SpellBad guifg=#ED8173 guibg=NONE guisp=#ED8173 gui=underline
highlight SpellCap guifg=#FACF7A guibg=NONE guisp=#FACF7A gui=underline
highlight SpellLocal guifg=#8FE0C5 guibg=NONE guisp=#8FE0C5 gui=underline
highlight SpellRare guifg=#D0B0FC guibg=NONE guisp=#D0B0FC gui=underline
highlight Statement guifg=#ED8173 guibg=NONE guisp=NONE gui=NONE
highlight StatusLine guifg=#C7C7C7 guibg=#3C4958 guisp=NONE gui=NONE
highlight StatusLineNC guifg=#626F7F guibg=#3C4958 guisp=NONE gui=NONE
highlight StatusLineTerm guifg=#BBE77E guibg=#A6CC71 guisp=NONE gui=NONE
highlight StatusLineTermNC guifg=#FFD480 guibg=#3C4958 guisp=NONE gui=NONE
highlight StorageClass guifg=#FACF7A guibg=NONE guisp=NONE gui=NONE
highlight String guifg=#A6CC71 guibg=NONE guisp=NONE gui=NONE
highlight Structure guifg=#D0B0FC guibg=NONE guisp=NONE gui=NONE
highlight TSAnnotation guifg=#6BCAFA guibg=NONE guisp=NONE gui=NONE
highlight TSAttribute guifg=#6BCAFA guibg=NONE guisp=NONE gui=NONE
highlight TSBoolean guifg=#6BCAFA guibg=NONE guisp=NONE gui=NONE
highlight TSCharacter guifg=#FACF7A guibg=NONE guisp=NONE gui=NONE
highlight TSComment guifg=#C7C7C7 guibg=NONE guisp=NONE gui=italic
highlight TSConditional guifg=#ED8173 guibg=NONE guisp=NONE gui=NONE
highlight TSConstBuiltin guifg=#ED8173 guibg=NONE guisp=NONE gui=NONE
highlight TSConstMacro guifg=#ED8173 guibg=NONE guisp=NONE gui=NONE
highlight TSConstant guifg=#ED8173 guibg=NONE guisp=NONE gui=NONE
highlight TSConstructor guifg=#D9D7CE guibg=NONE guisp=NONE gui=NONE
highlight TSEmphasis guifg=#D0B0FC guibg=NONE guisp=NONE gui=italic
highlight TSError guifg=#ED8173 guibg=NONE guisp=NONE gui=NONE
highlight TSException guifg=#ED8173 guibg=NONE guisp=NONE gui=NONE
highlight TSField guifg=#A6CC71 guibg=NONE guisp=NONE gui=NONE
highlight TSFloat guifg=#6BCAFA guibg=NONE guisp=NONE gui=NONE
highlight TSFuncBuiltin guifg=#ED8173 guibg=NONE guisp=NONE gui=NONE
highlight TSFuncMacro guifg=#ED8173 guibg=NONE guisp=NONE gui=NONE
highlight TSFunction guifg=#6BCAFA guibg=NONE guisp=NONE gui=NONE
highlight TSInclude guifg=#8FE0C5 guibg=NONE guisp=NONE gui=NONE
highlight TSKeyword guifg=#D0B0FC guibg=NONE guisp=NONE gui=NONE
highlight TSKeywordFunction guifg=#8FE0C5 guibg=NONE guisp=NONE gui=NONE
highlight TSKeywordOperator guifg=#D0B0FC guibg=NONE guisp=NONE gui=NONE
highlight TSLabel guifg=#8FE0C5 guibg=NONE guisp=NONE gui=NONE
highlight TSMethod guifg=#6BCAFA guibg=NONE guisp=NONE gui=NONE
highlight TSNamespace guifg=#6BCAFA guibg=NONE guisp=NONE gui=NONE
highlight TSNumber guifg=#6BCAFA guibg=NONE guisp=NONE gui=NONE
highlight TSOperator guifg=#D9D7CE guibg=NONE guisp=NONE gui=NONE
highlight TSParameter guifg=#FACF7A guibg=NONE guisp=NONE gui=NONE
highlight TSParameterReference guifg=#ED8173 guibg=NONE guisp=NONE gui=NONE
highlight TSProperty guifg=#FACF7A guibg=NONE guisp=NONE gui=NONE
highlight TSPunctBracket guifg=#D9D7CE guibg=NONE guisp=NONE gui=NONE
highlight TSPunctDelimiter guifg=#D9D7CE guibg=NONE guisp=NONE gui=NONE
highlight TSPunctSpecial guifg=#94E6CA guibg=NONE guisp=NONE gui=bold
highlight TSRepeat guifg=#ED8173 guibg=NONE guisp=NONE gui=NONE
highlight TSString guifg=#6BCAFA guibg=NONE guisp=NONE gui=NONE
highlight TSStringEscape guifg=#A6CC71 guibg=NONE guisp=NONE gui=NONE
highlight TSStringRegex guifg=#A6CC71 guibg=NONE guisp=NONE gui=NONE
highlight TSStrong guifg=#FACF7A guibg=NONE guisp=NONE gui=bold
highlight TSStructure guifg=#6BCAFA guibg=NONE guisp=NONE gui=NONE
highlight TSTag guifg=#FACF7A guibg=NONE guisp=NONE gui=NONE
highlight TSTagDelimiter guifg=#8FE0C5 guibg=NONE guisp=NONE gui=NONE
highlight TSText guifg=#A6CC71 guibg=NONE guisp=NONE gui=NONE
highlight TSType guifg=#6BCAFA guibg=NONE guisp=NONE gui=NONE
highlight TSTypeBuiltin guifg=#6BCAFA guibg=NONE guisp=NONE gui=NONE
highlight TSURI guifg=NONE guibg=#3C4958 guisp=NONE gui=underline
highlight TSUnderline guifg=NONE guibg=NONE guisp=NONE gui=underline
highlight TSVariable guifg=#FACF7A guibg=NONE guisp=NONE gui=NONE
highlight TSVariableBuiltin guifg=#ED8173 guibg=NONE guisp=NONE gui=NONE
highlight TabLine guifg=#959BA3 guibg=#3C4958 guisp=NONE gui=NONE
highlight TabLineFill guifg=#959BA3 guibg=#3C4958 guisp=NONE gui=NONE
highlight TabLineSel guifg=#A6CC71 guibg=#3C4958 guisp=NONE gui=NONE
highlight Tag guifg=#FACF7A guibg=NONE guisp=NONE gui=NONE
highlight Title guifg=#6BCAFA guibg=NONE guisp=NONE gui=bold
highlight Todo guifg=#FACF7A guibg=#3C4958 guisp=NONE gui=NONE
highlight TooLong guifg=#ED8173 guibg=NONE guisp=NONE gui=NONE
highlight Type guifg=#FACF7A guibg=NONE guisp=NONE gui=NONE
highlight Typedef guifg=#FACF7A guibg=NONE guisp=NONE gui=NONE
highlight Underlined guifg=#ED8173 guibg=NONE guisp=NONE gui=NONE
highlight VertSplit guifg=#C7C7C7 guibg=#202631 guisp=NONE gui=NONE
highlight! link WinSeparator VertSplit
highlight Visual guifg=#202631 guibg=#626F7F guisp=NONE gui=NONE
highlight VisualNOS guifg=#ED8173 guibg=NONE guisp=NONE gui=NONE
highlight WarningMsg guifg=#ED8173 guibg=NONE guisp=NONE gui=NONE
highlight WildMenu guifg=#D9D7CE guibg=#6BCAFA guisp=NONE gui=NONE
highlight WinBar guifg=#C7C7C7 guibg=#202631 guisp=NONE gui=NONE
highlight WinBarNC guifg=#626F7F guibg=#202631 guisp=NONE gui=NONE
highlight gitCommitOverflow guifg=#ED8173 guibg=NONE guisp=NONE gui=NONE
highlight gitCommitSummary guifg=#A6CC71 guibg=NONE guisp=NONE gui=NONE
highlight helpCommand guifg=#FACF7A guibg=NONE guisp=NONE gui=NONE
highlight helpExample guifg=#FACF7A guibg=NONE guisp=NONE gui=NONE
highlight mkdBold guifg=#FACF7A guibg=NONE guisp=NONE gui=bold
highlight! link markdownBold mkdBold
highlight mkdCode guifg=#A6CC71 guibg=NONE guisp=NONE gui=NONE
highlight! link markdownCode mkdCode
highlight mkdCodeBlock guifg=#A6CC71 guibg=NONE guisp=NONE gui=NONE
highlight! link markdownCodeBlock mkdCodeBlock
highlight mkdCodeDelimiter guifg=#FCA55A guibg=NONE guisp=NONE gui=italic
highlight! link markdownCodeDelimiter mkdCodeDelimiter
highlight mkdError guifg=#D9D7CE guibg=#202631 guisp=NONE gui=NONE
highlight! link markdownError mkdError
highlight mkdH1 guifg=#6BCAFA guibg=NONE guisp=NONE gui=bold
highlight! link markdownH1 mkdH1
highlight mkdH2 guifg=#6BCAFA guibg=NONE guisp=NONE gui=bold
highlight! link markdownH2 mkdH2
highlight mkdHeadingDelimiter guifg=#6BCAFA guibg=NONE guisp=NONE gui=NONE
highlight! link markdownHeadingDelimiter mkdHeadingDelimiter
highlight mkdItalic guifg=#D0B0FC guibg=NONE guisp=NONE gui=italic
highlight! link markdownItalic mkdItalic
