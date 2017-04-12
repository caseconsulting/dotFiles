<h1>DotFiles repo for bashrc, atomConfig files,etc</h1>
<p>
    This repo is intended for personal dotFiles such as .bashrc, .bash_profile, atom configs, etc. 
</p>
<ul>
    <li>Step 1 - backup or mv your current dotFiles ($ mv .bashrc .bashrc_orig)</li>
    <li>Step 2 - clone this repo</li>
    <li>Step 3 - add personal dotFiles to this repo in a directory for your first name
        <ul>
            <li>~/.bash_profile      => ~/your-dotfiles-dir/your-first-name/bash/bash_profile</li>
            <li>~/.bashrc            => ~/your-dotfiles-dir/your-first-name/bash/bashrc</li>
            <li>~/.atom/config.cson  => ~/your-dotfiles-dir/your-first-name/atom/config.cson</li>
            <li>~/.atom/styles.less  => ~/your-dotfiles-dir/your-first-name/atom/styles.less</li>
            <li>
                Atom packages list   => ~/your-dotfiles-dir/your-first-name/atom/packages.txt<br />
                - to generate this file run: apm list --installed --bare > ~/your-dotfiles-dir/your-first-name/atom/packages.txt
            </li>
        </ul>
    </li>
    <li>
        Step 4 - create symlink to each dotFile: ln -nsf ~/your-dotfiles-dir/your-first-name/bash/bashrc ~/.bashrc<br />
        <ul>
            <li>n = treat LINK_NAME as a normal file if it is a symbolic link to a directory</li>
            <li>s = make symbolic links instead of hard links</li>
            <li>f = remove existing destination files</li>
        </ul>
        - ln params: n=treat link as normal file, s= make symbolic link, instead of hard link, f=
    </li>
</ul>

<h3>importing/exporting packages</h3>
<p>Export: apm list --installed --bare > ~/directory-name/file-name</p>
<p>Import: apm install --packages-file ~/directory-name/file-name</p>
