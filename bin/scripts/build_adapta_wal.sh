#!/bin/bash
source "$HOME/.cache/wal/colors.sh"

cd "$HOME/bin/programs/adapta-gtk-theme"

./autogen.sh \
	--prefix='/usr' \
	--enable-parallel \
	--disable-unity \
	--disable-gnome \
	--disable-cinnamon \
	--disable-flashback \
	--disable-xfce \
	--disable-mate \
	--with-selection_color="$color4" \
	--with-accent_color="$color6" \
	--with-suggestion_color="$color5" \
	--with-destruction_color="$color2"

make
sudo make install
