```bash
cd ~
ln -nfs ~/projects/dotFiles/$DOT_USER/bash/bashrc .bashrc
ln -nfs ~/projects/dotFiles/$DOT_USER/bash/bash_profile .bash_profile
ln -nfs ~/projects/dotFiles/$DOT_USER/bash/gitconfig .gitconfig

cd ~/.atom
ln -nfs ~/projects/dotFiles/$DOT_USER/atom/config.cson .
ln -nfs ~/projects/dotFiles/$DOT_USER/atom/snippets.cson .
ln -nfs ~/projects/dotFiles/$DOT_USER/atom/styles.less .
ln -nfs ~/projects/dotFiles/$DOT_USER/atom/storage/application.json storage/application.json

cd ~
ln -nfs ~/projects/dotFiles/$DOT_USER/vscode/settings.json ~/.config/Code/User/settings.json
ln -nfs ~/projects/dotFiles/$DOT_USER/vscode/snippets ~/.config/Code/User/snippets
ln -nfs ~/projects/dotFiles/$DOT_USER/vscode/keybindings.json ~/.config/Code/User/keybindings.json

apm install --packages-file ~/projects/dotFiles/$DOT_USER/atom/packages.txt
source ~/projects/dotFiles/$DOT_USER/vscode/extensions.txt
```

==============================================

Generate list of Atom packages:

```bash
apm list --installed --bare > ~/projects/dotFiles/$DOT_USER/atom/packages.txt
```

Generate list of Visual Studio Code extensions:

```bash
code --list-extensions | xargs -L 1 echo code --install-extension > ~/projects/dotFiles/$DOT_USER/vscode/extensions.txt
```
