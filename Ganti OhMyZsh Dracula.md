Berikut ini adalah langkah-langkah untuk mengaktifkan tema Dracula di OhMyZsh:

1. Instal OhMyZsh
   
   ```
   sh -c "$(wget -O- https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
   ```
   
2. Kloning Tema Zsh Dracula
   
   ```
   git clone https://github.com/dracula/zsh.git dracula
   ```

3. Pindahkan Tema Zsh Dracula ke folder themes OhMyZsh
   
   ```
   mv dracula/dracula.zsh-theme ~/.oh-my-zsh/themes/dracula.zsh-theme
   ```
   
4. Pindahkan folder lib yang ada didalam folder dracula kedalam folder themes OhMyZsh
   
   ```
   mv dracula/lib ~/.oh-my-zsh/themes/lib
   ```