if [[ $1 == "-o" ]]; then
    set -o xtrace
fi

vsc_dir="/Applications/Visual Studio Code.app/Contents/Resources"

mv "$vsc_dir/Code.icns" "$vsc_dir/VSCode.icns"
cp Code.icns "$vsc_dir"

echo "Everything is set up ! 🌈"