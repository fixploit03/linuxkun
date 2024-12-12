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

5. Mengatur Tema di Konfigurasi Zsh

   ```
   nano ~/.zshrc
   ```

6. Cari bagian yang berisi ZSH_THEME dan ubah nilainya menjadi dracula:

   ```
   ZSH_THEME="dracula"
   ```

7. Memuat Ulang Konfigurasi Zsh

   ```
   source ~/.zshrc
   ```
