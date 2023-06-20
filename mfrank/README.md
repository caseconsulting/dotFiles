To establish a new environment (for the bash shell):

```bash
ln -nfs ~/projects/dotFiles/$DOT_USER/bash/bashrc ~/.bashrc
ln -nfs ~/projects/dotFiles/$DOT_USER/bash/bash_profile_linux ~/.bash_profile

ln -nfs ~/projects/dotFiles/$DOT_USER/git/gitconfig ~/.gitconfig

ln -nfs ~/projects/dotFiles/$DOT_USER/vscode/keybindings.json ~/.config/Code/User/keybindings.json
ln -nfs ~/projects/dotFiles/$DOT_USER/vscode/settings.json ~/.config/Code/User/settings.json
ln -nfs ~/projects/dotFiles/$DOT_USER/vscode/snippets ~/.config/Code/User/snippets

source ~/projects/dotFiles/$DOT_USER/vscode/extensions.txt
```

To establish a new environment (for the zsh shell on MacOS):

```zsh
ln -nfs ~/projects/dotFiles/$DOT_USER/zsh/zshrc ~/.zshrc

ln -nfs ~/projects/dotFiles/$DOT_USER/git/gitconfig ~/.gitconfig

ln -nfs ~/projects/dotFiles/$DOT_USER/vscode/settings.json "/Users/$DOT_USER/Library/Application Support/Code/User/settings.json"
ln -nfs ~/projects/dotFiles/$DOT_USER/vscode/snippets "/Users/$DOT_USER/Library/Application Support/Code/User/snippets"

source ~/projects/dotFiles/$DOT_USER/vscode/extensions.txt
```

==============================================

Generate list of Visual Studio Code extensions:

```bash
code --list-extensions | xargs -L 1 echo code --install-extension > ~/projects/dotFiles/$DOT_USER/vscode/extensions.txt
```
