if [[ $1 == "-o" ]]; then
    set -o xtrace
fi

vsc_dir="/Applications/Visual Studio Code.app/Contents/Resources"

mv "$vsc_dir/Code.icns" "$vsc_dir/VSCode.icns"
cp Code.icns "$vsc_dir"

echo "Dark icon for Visual Studio Code is set up ! 🌈"