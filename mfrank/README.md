To establish a new environment:

```bash
cd ~
ln -nfs ~/projects/dotFiles/$DOT_USER/bash/bashrc .bashrc
ln -nfs ~/projects/dotFiles/$DOT_USER/bash/bash_profile_linux .bash_profile
ln -nfs ~/projects/dotFiles/$DOT_USER/bash/gitconfig .gitconfig

cd ~
ln -nfs ~/projects/dotFiles/$DOT_USER/vscode/keybindings.json ~/.config/Code/User/keybindings.json
ln -nfs ~/projects/dotFiles/$DOT_USER/vscode/settings.json ~/.config/Code/User/settings.json
ln -nfs ~/projects/dotFiles/$DOT_USER/vscode/snippets ~/.config/Code/User/snippets

source ~/projects/dotFiles/$DOT_USER/vscode/extensions.txt
```

==============================================

Generate list of Visual Studio Code extensions:

```bash
code --list-extensions | xargs -L 1 echo code --install-extension > ~/projects/dotFiles/$DOT_USER/vscode/extensions.txt
```
