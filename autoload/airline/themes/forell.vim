let g:airline#themes#forell#palette = {}

" Normal mode
let s:N1 = [ '#c4c4c4' , '#992525' , 15 , 124 ]
let s:N2 = [ '#c4c4c4' , '#101112' , 15 , 233 ]
let s:N3 = [ '#c4c4c4' , '#1d1d21' , 15 , 235 ]
let g:airline#themes#forell#palette.normal = airline#themes#generate_color_map(s:N1, s:N2, s:N3)

" Insert mode
let s:I1 = [ '#c4c4c4' , '#992525' , 15 , 124 ]
let s:I2 = [ '#c4c4c4' , '#101112' , 15 , 233 ]
let s:I3 = [ '#c4c4c4' , '#1d1d21' , 15 , 235 ]
let g:airline#themes#forell#palette.insert = airline#themes#generate_color_map(s:I1, s:I2, s:I3)

" Replace mode
let s:R1 = [ '#c4c4c4' , '#d27049' , 15 ,   3 ]
let s:R2 = [ '#c4c4c4' , '#101112' , 15 , 233 ]
let s:R3 = [ '#c4c4c4' , '#1d1d21' , 15 , 235 ]
let g:airline#themes#forell#palette.replace = airline#themes#generate_color_map(s:R1, s:R2, s:R3)

" Visual mode
let s:V1 = [ '#c4c4c4' , '#992525' , 15 , 124 ]
let s:V2 = [ '#c4c4c4' , '#101112' , 15 , 233  ]
let s:V3 = [ '#c4c4c4' , '#1d1d21' , 15 , 235  ]
let g:airline#themes#forell#palette.visual = airline#themes#generate_color_map(s:V1, s:V2, s:V3)

" Inactive
let s:IA1 = [ '#c4c4c4' , '#992525' , 15 , 124 ]
let s:IA2 = [ '#c4c4c4' , '#101112' , 15 , 233 ]
let s:IA3 = [ '#c4c4c4' , '#1d1d21' , 15 , 235 ]
let g:airline#themes#forell#palette.inactive = airline#themes#generate_color_map(s:IA1, s:IA2, s:IA3)

" Accents
let g:airline#themes#forell#palette.accents = {
      \ 'red': [ '#992525' , '' , 124 , ''  ]
      \ }
