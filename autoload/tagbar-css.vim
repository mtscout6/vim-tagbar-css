" alternative to <C-]>
" place your cursor on an id or class and hit <leader>] to jump to the definition
nnoremap <leader>] :tag /<c-r>=expand('<cword>')<cr><cr>

let g:tagbar_type_css = {
\  'ctagstype' : 'css',
\  'kinds' : [
\    'v:variables',
\    'c:classes',
\    'i:identities',
\    't:tags',
\    'm:medias'
\  ]
\}

let g:tagbar_type_less = {
\  'ctagstype' : 'css',
\  'kinds' : [
\    'v:variables',
\    'c:classes',
\    'i:identities',
\    't:tags',
\    'm:medias'
\  ]
\}

let g:tagbar_type_scss = {
\  'ctagstype' : 'css',
\  'kinds' : [
\    'v:variables',
\    'c:classes',
\    'i:identities',
\    't:tags',
\    'm:medias'
\  ]
\}
