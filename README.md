## 기본적인 설치 방법

```bash
$ git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim
$ git clone https://github.com/yms9654/vim.git
$ git cp vim/.vimrc ~/
Launch vim and run :PluginInstall
```

이렇게 하면 보통 플러그인들은 다 설치 되지만
몇가지 컴파일이 필요한 플러그인이 있다.

## Command-T 컴파일

```bash
$ cd ~/.vim/bundle/Command-T/ruby/command-t
$ ruby extconf.rb
$ make
```

## YouCompleteMe 설치

https://github.com/Valloric/YouCompleteMe 참조
