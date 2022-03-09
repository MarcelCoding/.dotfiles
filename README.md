# .dotfiles

```bash
git clone https://github.com/MarcelCoding/.dotfiles.git ~/.dotfiles
bash ~/.dotfiles/install.sh
```

If the promt is not working, add the following lines to the end of your `~/.bashrc`.

```bash
# User specific aliases and functions
if [ -d ~/.bashrc.d ]; then
        for rc in ~/.bashrc.d/*; do
                if [ -f "$rc" ]; then
                        . "$rc"
                fi
        done
fi

unset rc
```
