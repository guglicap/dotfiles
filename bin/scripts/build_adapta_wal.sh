#!/bin/bash
source "$HOME/.cache/wal/colors.sh"

cd "$HOME/bin/programs/adapta-gtk-theme"

./autogen.sh \
	--prefix='/usr' \
	--enable-parallel \
	--enable-plank \
	--enable-telegram \
	--disable-unity \
	--with-selection_color="$color4" \
	--with-accent_color="$color6" \
	--with-suggestion_color="$color5" \
	--with-destruction_color="$color2"

make
sudo make install
