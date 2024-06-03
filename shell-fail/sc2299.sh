path="/path/to/MyFile.mp3"
echo "Playing ${${path##*/}%.*}"    # Expect: Playing MyFile