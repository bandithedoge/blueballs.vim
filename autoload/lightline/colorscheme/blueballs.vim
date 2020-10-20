" =============================================================================
" Filename: autoload/lightline/colorscheme/blueballs.vim
" Author: bandithedoge
" License: MIT License
" Last Change: 2020/10/20 13:20:18.
" =============================================================================

let s:black = [ '#2b2b2b', 0 ]
let s:gray = [ '#181a23', 0 ]
let s:white = [ '#d9dceb', 7 ]
let s:blue = [ '#54c1b8' , 4 ] 
let s:green = [ '#69d26e', 2 ] 
let s:purple = [ '#b96be1', 5 ]
let s:red = [ '#cf4e54', 1 ]
let s:yellow = [ '#cebc6d', 3 ]
let s:accent = [ '#4b74ad', 15 ]
let s:comment = [ '#737998', 8 ]
let s:selection = [ '#35384a', 0 ]

let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}
let s:p.normal.left = [ [ s:black, s:accent], [ s:accent, s:gray ] ]
let s:p.normal.right = [ [ s:black, s:accent], [ s:accent, s:gray ] ]
let s:p.inactive.left =  [ [ s:white, s:gray], [ s:white, s:gray] ]
let s:p.inactive.right = [ [ s:white, s:gray], [ s:white, s:gray ] ]
let s:p.insert.left = [ [ s:black, s:green ], [ s:green, s:gray ] ] 
let s:p.insert.right = [ [ s:black, s:green ], [ s:green, s:gray ] ]
let s:p.replace.left = [ [ s:black, s:red ], [ s:red, s:gray ] ]
let s:p.replace.right = [ [ s:black, s:red ], [ s:red, s:gray ] ]
let s:p.visual.left = [ [ s:black, s:yellow ], [ s:yellow, s:gray ] ]
let s:p.visual.right = [ [ s:black, s:yellow ], [ s:yellow, s:gray ] ]
let s:p.normal.middle = [ [ s:white, s:gray] ]
let s:p.inactive.middle = [ [ s:white, s:gray ] ]
let s:p.tabline.left = [ [ s:accent, s:gray ] ]
let s:p.tabline.tabsel = [ [ s:black, s:accent] ]
let s:p.tabline.middle = [ [ s:accent, s:gray ] ]
let s:p.tabline.right = [ [ s:black, s:accent] ]
let s:p.normal.error = [ [ s:red, s:black ] ]
let s:p.normal.warning = [ [ s:yellow, s:black ] ]

let g:lightline#colorscheme#blueballs#palette = lightline#colorscheme#flatten(s:p)
