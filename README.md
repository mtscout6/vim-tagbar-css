# Configures Tagbar for stylesheets

Supports:

- CSS
- LESS
- SCSS

With the `.ctags` configuration:

```
--langdef=css
--langmap=css:.css.less.scss
--regex-css=/^[ \t]*@([A-Za-z0-9_-]+)/@\1/v,var,variables/
--regex-css=/^[ \t]*\.([A-Za-z0-9_-]+)/.\1/c,class,classes/
--regex-css=/^[ \t]*#([A-Za-z0-9_-]+)/#\1/i,id,ids/
--regex-css=/^[ \t]*(([A-Za-z0-9_-]+[ \t\n,]+)+)\{/\1/t,tag,tags/
--regex-css=/^[ \t]*@media\s+([A-Za-z0-9_-]+)/\1/m,media,medias/
```
