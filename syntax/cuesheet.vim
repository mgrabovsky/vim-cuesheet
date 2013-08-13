" Language:    Cue sheet
" Maintainer:  Matěj Grabovský
" URL:         http://github.com/mgrabovsky
" License:     MIT

" Bail if our syntax is already loaded.
if exists('b:current_syntax') && b:current_syntax == 'cue'
  finish
endif

syn case match

syn keyword Keyword REM FILE TRACK INDEX TITLE PERFORMER
syn keyword Type AUDIO WAVE
syn match Number /\<\d\+\%(:\d\{2}\)*\>/
syn match String /".\{-}\%(\\\)\@<!"/

let b:current_syntax='cue'

" vim: nowrap sw=2 sts=2 ts=8:
