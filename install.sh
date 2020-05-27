echo '''
██████   ██████  ████████ ███████ ██ ██      ███████ ███████ 

██   ██ ██    ██    ██    ██      ██ ██      ██      ██      

██   ██ ██    ██    ██    █████   ██ ██      █████   ███████ 

██   ██ ██    ██    ██    ██      ██ ██      ██           ██ 

██████   ██████     ██    ██      ██ ███████ ███████ ███████ By Shai Efrati

(https://github.com/shaief/dotfiles)

Installation script

'''


echo 'Installing gitconfig'
grep -qxF '        path = '$(pwd)'/gitconfig' ~/.gitconfig || echo '[include]\n        path = '$(pwd)'/gitconfig' >> ~/.gitconfig
