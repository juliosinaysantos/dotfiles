let g:ale_completion_enabled = 1
let g:ale_completion_autoimport = 1
let g:ale_fix_on_save = 1

let g:ale_hover_cursor = 1
let g:ale_floating_preview = 1
let g:ale_hover_to_preview = 1

let g:airline#extensions#ale#enabled = 1

let g:ale_echo_msg_info_str = 'I'
let g:ale_echo_msg_error_str = 'E'
let g:ale_echo_msg_warning_str = 'W'
let g:ale_echo_msg_format = '[%linter%] %s [%severity%]'

let g:ale_linters = {
  \ 'go': ['gopls'],
  \ 'python': ['flake8'],
  \}

let g:ale_fixers = {
\   '*': ['trim_whitespace'],
\   'go': ['gofmt'],
\   'python': ['autopep8'],
\}
