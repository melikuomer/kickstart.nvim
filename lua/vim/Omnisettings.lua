
" Enable syntax highlighting
syntax on

" Show line numbers
set number

" NERDTree settings
map <C-n> :NERDTreeToggle<CR>

" Lightline settings
set laststatus=2

" OmniSharp-vim settings
let g:OmniSharp_server_stdio = 1
let g:OmniSharp_server_use_mono = 1

" Key mappings for OmniSharp-vim commands
nmap <leader>os :OmniSharpStartServer<CR>
nmap <leader>og :OmniSharpGotoDefinition<CR>
nmap <leader>oi :OmniSharpFindImplementations<CR>
nmap <leader>or :OmniSharpRename<CR>
nmap <leader>oc :OmniSharpCodeActions<CR>

" Optionally, set the path to the OmniSharp-roslyn server if it's not in your PATH
" let g:OmniSharp_server_path = '/path/to/omnisharp-roslyn/OmniSharp.exe'
