" Plugins

function! InstallPlugins()
    echo "Installing plugins..."
    silent! PlugInstall
    echo "Done"
    q
endfunction
