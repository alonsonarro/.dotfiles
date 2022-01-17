#!/bin/zsh

dir=`pwd`
font_dir="$HOME/.local/share/fonts"

install_fonts() {
	echo -e "\n[*] Installing fonts..."
	if [[ -d "$font_dir" ]]; then
		cp -rf $dir/* "$font_dir"
	else
		mkdir -p "$font_dir"
		cp -rf $dir/* "$font_dir"
	fi
}
