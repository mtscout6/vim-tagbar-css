" alternative to <C-]>
" place your cursor on an id or class and hit <leader>] to jump to the definition
" taken from: http://stackoverflow.com/questions/12833189/jump-to-css-selector-in-a-css-file-from-the-html-file-in-vim-using-a-single-keys/12924218#12924218
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
