" Author: harttle <yangjvn@126.com>
" Description: fecs for CSS files

call ale#linter#Define('css', {
\   'name': 'fecs',
\   'executable': function('ale#handlers#fecs#GetExecutable'),
\   'command': function('ale#handlers#fecs#GetCommand'),
\   'callback': 'ale#handlers#fecs#Handle',
\})
