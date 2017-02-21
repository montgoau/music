rsync -zarv --prune-empty-dirs --include="*/" --include="*.mp3" --include="*.m4a" --exclude="*" "/Users/amontgomery/Music/iTunes/iTunes Media/Music" "/Volumes/Tape Deck/"
rm -rf .Spotlight-V100 .TemporaryItems .Trashes .fseventsd
find . -iname ".Spotlight-V100" -delete
find . -iname "._*" -delete
find . -iname ".TemporaryItems" -delete
find . -iname ".Trashes" -delete
find . -iname ".fseventsd" -delete
find . -iname ".FBC*" -delete
find . -iname ".DS_Store" -delete
ls -al

