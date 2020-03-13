#!/bin/bash
#how to use:
#        $cd vim-tmux-config
#        $chmod u+x ./install.sh
#        $./install.sh
#
#        ignore below message:
#
#            ```
#            cp: -r not specified; omitting directory '.'
#            cp: -r not specified; omitting directory '..'
#            cp: -r not specified; omitting directory '.git'
#            cp: -r not specified; omitting directory '.vim'
#            ```

cp \.* ~/
cp -r .vim ~/

echo "install succeeded!"
