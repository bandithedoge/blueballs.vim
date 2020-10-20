" blueballs.vim -- Vim color scheme.
" Author:      bandithedoge (bandithedoge@protonmail.com)
" Webpage:     https://github.com/bandithedoge/blueballs
" Description: Yet another blue-ish color scheme
" Last Change: 2020-10-20

hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "blueballs"

if ($TERM =~ '256' || &t_Co >= 256) || has("gui_running")
    hi Normal ctermbg=NONE ctermfg=7 cterm=NONE guibg=NONE guifg=#d9dceb gui=NONE
    hi NonText ctermbg=NONE ctermfg=7 cterm=NONE guibg=NONE guifg=#d9dceb gui=NONE
    hi Constant ctermbg=NONE ctermfg=3 cterm=NONE guibg=NONE guifg=#cebc6d gui=NONE
    hi Error ctermbg=1 ctermfg=7 cterm=NONE guibg=#cf4e54 guifg=#d9dceb gui=NONE
    hi Identifier ctermbg=NONE ctermfg=1 cterm=BOLD guibg=NONE guifg=#cf4e54 gui=BOLD
    hi Ignore ctermbg=8 ctermfg=7 cterm=NONE guibg=#737998 guifg=#d9dceb gui=NONE
    hi PreProc ctermbg=NONE ctermfg=11 cterm=NONE guibg=NONE guifg=#f3e29b gui=NONE
    hi Special ctermbg=NONE ctermfg=6 cterm=NONE guibg=NONE guifg=#d09a55 gui=NONE
    hi Statement ctermbg=NONE ctermfg=1 cterm=NONE guibg=NONE guifg=#cf4e54 gui=NONE
    hi String ctermbg=NONE ctermfg=2 cterm=NONE guibg=NONE guifg=#69d26e gui=NONE
    hi Todo ctermbg=1 ctermfg=7 cterm=NONE guibg=#cf4e54 guifg=#d9dceb gui=NONE
    hi Type ctermbg=NONE ctermfg=3 cterm=NONE guibg=NONE guifg=#cebc6d gui=NONE
    hi Underlined ctermbg=NONE ctermfg=1 cterm=underline guibg=NONE guifg=#cf4e54 gui=underline
    hi StatusLine ctermbg=15 ctermfg=7 cterm=NONE guibg=#4b74ad guifg=#d9dceb gui=NONE
    hi StatusLineNC ctermbg=0 ctermfg=7 cterm=NONE guibg=#181a23 guifg=#d9dceb gui=NONE
    hi VertSplit ctermbg=0 ctermfg=15 cterm=NONE guibg=#181a23 guifg=#4b74ad gui=NONE
    hi TabLine ctermbg=NONE ctermfg=8 cterm=NONE guibg=NONE guifg=#737998 gui=NONE
    hi TabLineFill ctermbg=NONE ctermfg=8 cterm=NONE guibg=NONE guifg=#737998 gui=NONE
    hi TabLineSel ctermbg=15 ctermfg=7 cterm=NONE guibg=#4b74ad guifg=#d9dceb gui=NONE
    hi Title ctermbg=NONE ctermfg=4 cterm=NONE guibg=NONE guifg=#54c1b8 gui=NONE
    hi CursorLine ctermbg=0 ctermfg=NONE cterm=NONE guibg=#181a23 guifg=NONE gui=NONE
    hi LineNr ctermbg=0 ctermfg=8 cterm=NONE guibg=#181a23 guifg=#737998 gui=NONE
    hi CursorLineNr ctermbg=0 ctermfg=15 cterm=NONE guibg=#181a23 guifg=#4b74ad gui=NONE
    hi helpLeadBlank ctermbg=NONE ctermfg=6 cterm=NONE guibg=NONE guifg=#d09a55 gui=NONE
    hi helpNormal ctermbg=NONE ctermfg=6 cterm=NONE guibg=NONE guifg=#d09a55 gui=NONE
    hi Visual ctermbg=15 ctermfg=7 cterm=NONE guibg=#35384a guifg=#d9dceb gui=NONE
    hi VisualNOS ctermbg=NONE ctermfg=7 cterm=NONE guibg=NONE guifg=#d9dceb gui=NONE
    hi Pmenu ctermbg=0 ctermfg=7 cterm=NONE guibg=#181a23 guifg=#d9dceb gui=NONE
    hi PmenuSbar ctermbg=0 ctermfg=7 cterm=NONE guibg=#181a23 guifg=#d9dceb gui=NONE
    hi PmenuSel ctermbg=15 ctermfg=0 cterm=NONE guibg=#4b74ad guifg=#20222c gui=NONE
    hi PmenuThumb ctermbg=8 ctermfg=8 cterm=NONE guibg=#737998 guifg=#737998 gui=NONE
    hi FoldColumn ctermbg=NONE ctermfg=6 cterm=NONE guibg=NONE guifg=#d09a55 gui=NONE
    hi Folded ctermbg=0 ctermfg=8 cterm=NONE guibg=#181a23 guifg=#737998 gui=NONE
    hi WildMenu ctermbg=0 ctermfg=7 cterm=NONE guibg=#181a23 guifg=#d9dceb gui=NONE
    hi SpecialKey ctermbg=NONE ctermfg=15 cterm=NONE guibg=NONE guifg=#4b74ad gui=NONE
    hi DiffAdd ctermbg=0 ctermfg=2 cterm=NONE guibg=#181a23 guifg=#69d26e gui=NONE
    hi DiffChange ctermbg=0 ctermfg=3 cterm=NONE guibg=#181a23 guifg=#cebc6d gui=NONE
    hi DiffDelete ctermbg=0 ctermfg=1 cterm=NONE guibg=#181a23 guifg=#cf4e54 gui=NONE
    hi DiffText ctermbg=NONE ctermfg=15 cterm=NONE guibg=NONE guifg=#4b74ad gui=NONE
    hi IncSearch ctermbg=3 ctermfg=7 cterm=NONE guibg=#cebc6d guifg=#d9dceb gui=NONE
    hi Search ctermbg=15 ctermfg=7 cterm=NONE guibg=#4b74ad guifg=#d9dceb gui=NONE
    hi Directory ctermbg=NONE ctermfg=15 cterm=NONE guibg=NONE guifg=#4b74ad gui=NONE
    hi MatchParen ctermbg=15 ctermfg=7 cterm=NONE guibg=#4b74ad guifg=#d9dceb gui=NONE
    hi SpellBad ctermbg=NONE ctermfg=1 cterm=underline guibg=NONE guifg=#cf4e54 gui=underline guisp=#e97479
    hi SpellCap ctermbg=NONE ctermfg=4 cterm=underline guibg=NONE guifg=#54c1b8 gui=underline guisp=#81e9e1
    hi SpellLocal ctermbg=NONE ctermfg=5 cterm=underline guibg=NONE guifg=#b96be1 gui=underline guisp=#d49af2
    hi SpellRare ctermbg=NONE ctermfg=6 cterm=underline guibg=NONE guifg=#d09a55 gui=underline guisp=#f1bf7f
    hi ColorColumn ctermbg=0 ctermfg=15 cterm=NONE guibg=#181a23 guifg=#4b74ad gui=NONE
    hi SignColumn ctermbg=0 ctermfg=15 cterm=NONE guibg=#181a23 guifg=#4b74ad gui=NONE
    hi ErrorMsg ctermbg=NONE ctermfg=1 cterm=NONE guibg=NONE guifg=#cf4e54 gui=NONE
    hi ModeMsg ctermbg=NONE ctermfg=7 cterm=NONE guibg=NONE guifg=#d9dceb gui=NONE
    hi MoreMsg ctermbg=NONE ctermfg=7 cterm=NONE guibg=NONE guifg=#d9dceb gui=NONE
    hi Question ctermbg=NONE ctermfg=15 cterm=NONE guibg=NONE guifg=#4b74ad gui=NONE
    hi Cursor ctermbg=15 ctermfg=15 cterm=NONE guibg=#4b74ad guifg=#4b74ad gui=NONE
    hi TermCursor ctermbg=15 ctermfg=15 cterm=NONE guibg=#4b74ad guifg=#4b74ad gui=NONE
    hi CursorColumn ctermbg=0 ctermfg=NONE cterm=NONE guibg=#181a23 guifg=NONE gui=NONE
    hi QuickFixLine ctermbg=NONE ctermfg=7 cterm=NONE guibg=NONE guifg=#d9dceb gui=NONE
    hi Conceal ctermbg=NONE ctermfg=7 cterm=NONE guibg=NONE guifg=#d9dceb gui=NONE

elseif &t_Co == 8 || $TERM !~# '^linux' || &t_Co == 16
    set t_Co=16

    hi Normal ctermbg=NONE ctermfg=gray cterm=NONE
    hi NonText ctermbg=NONE ctermfg=gray cterm=NONE
    hi Comment ctermbg=NONE ctermfg=darkgray cterm=
    hi Constant ctermbg=NONE ctermfg=darkyellow cterm=NONE
    hi Error ctermbg=darkred ctermfg=gray cterm=NONE
    hi Identifier ctermbg=NONE ctermfg=darkred cterm=BOLD
    hi Ignore ctermbg=darkgray ctermfg=gray cterm=NONE
    hi PreProc ctermbg=NONE ctermfg=yellow cterm=NONE
    hi Special ctermbg=NONE ctermfg=darkcyan cterm=NONE
    hi Statement ctermbg=NONE ctermfg=darkred cterm=NONE
    hi String ctermbg=NONE ctermfg=darkgreen cterm=NONE
    hi Number ctermbg=NONE ctermfg=darkyellow cterm=
    hi Todo ctermbg=darkred ctermfg=gray cterm=NONE
    hi Type ctermbg=NONE ctermfg=darkyellow cterm=NONE
    hi Underlined ctermbg=NONE ctermfg=darkred cterm=underline
    hi StatusLine ctermbg=white ctermfg=gray cterm=NONE
    hi StatusLineNC ctermbg=black ctermfg=gray cterm=NONE
    hi VertSplit ctermbg=black ctermfg=white cterm=NONE
    hi TabLine ctermbg=NONE ctermfg=darkgray cterm=NONE
    hi TabLineFill ctermbg=NONE ctermfg=darkgray cterm=NONE
    hi TabLineSel ctermbg=white ctermfg=gray cterm=NONE
    hi Title ctermbg=NONE ctermfg=darkblue cterm=NONE
    hi CursorLine ctermbg=black ctermfg=NONE cterm=NONE
    hi LineNr ctermbg=black ctermfg=darkgray cterm=NONE
    hi CursorLineNr ctermbg=black ctermfg=white cterm=NONE
    hi helpLeadBlank ctermbg=NONE ctermfg=darkcyan cterm=NONE
    hi helpNormal ctermbg=NONE ctermfg=darkcyan cterm=NONE
    hi Visual ctermbg=white ctermfg=gray cterm=NONE
    hi VisualNOS ctermbg=NONE ctermfg=gray cterm=NONE
    hi Pmenu ctermbg=black ctermfg=gray cterm=NONE
    hi PmenuSbar ctermbg=black ctermfg=gray cterm=NONE
    hi PmenuSel ctermbg=white ctermfg=black cterm=NONE
    hi PmenuThumb ctermbg=darkgray ctermfg=darkgray cterm=NONE
    hi FoldColumn ctermbg=NONE ctermfg=darkcyan cterm=NONE
    hi Folded ctermbg=black ctermfg=darkgray cterm=NONE
    hi WildMenu ctermbg=black ctermfg=gray cterm=NONE
    hi SpecialKey ctermbg=NONE ctermfg=white cterm=NONE
    hi DiffAdd ctermbg=black ctermfg=darkgreen cterm=NONE
    hi DiffChange ctermbg=black ctermfg=darkyellow cterm=NONE
    hi DiffDelete ctermbg=black ctermfg=darkred cterm=NONE
    hi DiffText ctermbg=NONE ctermfg=white cterm=NONE
    hi IncSearch ctermbg=darkyellow ctermfg=gray cterm=NONE
    hi Search ctermbg=white ctermfg=gray cterm=NONE
    hi Directory ctermbg=NONE ctermfg=white cterm=NONE
    hi MatchParen ctermbg=white ctermfg=gray cterm=NONE
    hi SpellBad ctermbg=NONE ctermfg=darkred cterm=underline
    hi SpellCap ctermbg=NONE ctermfg=darkblue cterm=underline
    hi SpellLocal ctermbg=NONE ctermfg=darkmagenta cterm=underline
    hi SpellRare ctermbg=NONE ctermfg=darkcyan cterm=underline
    hi ColorColumn ctermbg=black ctermfg=white cterm=NONE
    hi SignColumn ctermbg=black ctermfg=white cterm=NONE
    hi ErrorMsg ctermbg=NONE ctermfg=darkred cterm=NONE
    hi ModeMsg ctermbg=NONE ctermfg=gray cterm=NONE
    hi MoreMsg ctermbg=NONE ctermfg=gray cterm=NONE
    hi Question ctermbg=NONE ctermfg=white cterm=NONE
    hi Cursor ctermbg=white ctermfg=white cterm=NONE
    hi TermCursor ctermbg=white ctermfg=white cterm=NONE
    hi CursorColumn ctermbg=black ctermfg=NONE cterm=NONE
    hi QuickFixLine ctermbg=NONE ctermfg=gray cterm=NONE
    hi Conceal ctermbg=NONE ctermfg=gray cterm=NONE
endif

hi link EndOfBuffer NonText
hi link StatusLineTerm StatusLine
hi link StatusLineTermNC StatusLineNC
hi link WarningMsg Error
hi link CursorIM Cursor
hi link Terminal Normal
hi link SignifySignAdd DiffAdd
hi link SignifySignChange DiffChange
hi link SignifySignDelete DiffDelete

let g:terminal_ansi_colors = [
        \ '#20222c',
        \ '#cf4e54',
        \ '#69d26e',
        \ '#cebc6d',
        \ '#54c1b8',
        \ '#b96be1',
        \ '#d09a55',
        \ '#d9dceb',
        \ '#737998',
        \ '#e97479',
        \ '#96f39b',
        \ '#f3e29b',
        \ '#81e9e1',
        \ '#d49af2',
        \ '#f1bf7f',
        \ '#d9dceb',
        \ ]

" Generated with RNB (https://github.com/romainl/vim-rnb)
