mkdir -p ~/.local/share/gtksourceview-3.0/styles
mkdir -p ~/.local/share/gtksourceview-3.0/language-specs
DIR2=~/.local/share/gtksourceview-2.0
#if [ ! -l $DIR2 && ! -l $DIR2 ];
    ln -s ~/.local/share/gtksourceview-3.0 $DIR2
#fi
ln -s `pwd`/dsl.lang -t ~/.local/share/gtksourceview-3.0/language-specs
ln -s `pwd`/dslstyle.xml -t ~/.local/share/gtksourceview-3.0/styles
