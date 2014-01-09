Download and link configuration file: 
<pre>
$ git clone https://github.com/yms9654/vim.git
$ mv dotvim ~/.vim
$ ln -s ~/.vim/vimrc ~/.vimrc
</pre>

Setup Vundle
<pre>
$ sh ~/.vim/prepare.sh
</pre>
or
<pre>
$ git clone http://github.com/gmarik/vundle.git ~/.vim/bundle/vundle
</pre>

Install Bundles with vundle

 * run vim
  * :BundleInstall
	 * (restart vim)
