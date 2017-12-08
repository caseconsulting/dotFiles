This repo is intended for personal dotFiles such as .bashrc, .bash_profile, atom configs, etc.

============================================
CREATING THE OFFICIAL COPY OF YOUR DOT FILES
============================================

Step 1 - clone this repo

mkdir -p ~/projects
cd ~/projects
git clone https://github.com/caseconsulting/dotFiles.git
cd dotFiles

Step 2 - define who you are

export DOT_USER=your-first-name

Step 3 - copy bash files

mkdir -p ~/projects/dotFiles/$DOT_USER/bash
cp ~/.bash_profile ~/projects/dotFiles/$DOT_USER/bash/bash_profile
cp ~/.bashrc ~/projects/dotFiles/$DOT_USER/bash/bashrc

Step 4 - copy atom files

mkdir -p ~/projects/dotFiles/$DOT_USER/atom
cp ~/.atom/config.cson ~/projects/dotFiles/$DOT_USER/atom
cp ~/.atom/keymap.cson ~/projects/dotFiles/$DOT_USER/atom
cp ~/.atom/snippets.cson ~/projects/dotFiles/$DOT_USER/atom
cp ~/.atom/styles.less ~/projects/dotFiles/$DOT_USER/atom

apm list --installed --bare > ~/projects/dotFiles/$DOT_USER/atom/packages.txt

Step 5 - commit changes

cd ~/projects/dotFiles
git add $DOT_USER
git commit -m "Added new user"
git push

Step 6 - rest easy knowing that you won't have to recreate these files when your machine craps out

==============================================
INSTALLING THE OFFICIAL COPY OF YOUR DOT FILES
==============================================

Step 1 - clone this repo

mkdir -p ~/projects
cd ~/projects
git clone https://github.com/caseconsulting/dotFiles.git

Step 2 - define who you are

export DOT_USER=your-first-name

Step 3 - link bash files

ln -nfs ~/projects/dotFiles/$DOT_USER/bash/bash_profile ~/.bash_profile
ln -nfs ~/projects/dotFiles/$DOT_USER/bash/bashrc ~/.bashrc

Step 4 - link atom files

ln -nfs ~/projects/dotFiles/$DOT_USER/atom/config.cson ~/.atom/config.cson
ln -nfs ~/projects/dotFiles/$DOT_USER/atom/keymap.cson ~/.atom/keymap.cson
ln -nfs ~/projects/dotFiles/$DOT_USER/atom/snippets.cson ~/.atom/snippets.cson
ln -nfs ~/projects/dotFiles/$DOT_USER/atom/styles.less ~/.atom/styles.less
ln -nfs ~/projects/dotFiles/$DOT_USER/atom/packages.txt ~/.atom/packages.txt

Step 5 - install atom packages

apm install --packages-file ~/.atom/packages.txt

