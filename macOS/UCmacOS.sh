# Mac Version of the DoTE User Copier

while true; do
    read -p "y for replace Users, n for copy Users: " yn
    case $yn in
        [Yy]* ) rm -rf ~/Library/Application\ Support/Dungeon\ of\ the\ Endless/Users
                mv ~/Library/Application\ Support/Dungeon\ of\ the\ Endless/Users-Copy ~/Library/Application\ Support/Dungeon\ of\ the\ Endless/Users
                cp -r ~/Library/Application\ Support/Dungeon\ of\ the\ Endless/Users ~/Library/Application\ Support/Dungeon\ of\ the\ Endless/Users-Copy
                read -p "Replaced! ctrl + C to Quit, Return to Continue. ";;
        [Nn]* ) rm -rf ~/Library/Application\ Support/Dungeon\ of\ the\ Endless/Users-Copy
                cp -r ~/Library/Application\ Support/Dungeon\ of\ the\ Endless/Users ~/Library/Application\ Support/Dungeon\ of\ the\ Endless/Users-Copy
                read -p "Copied! ctrl + C to Quit, Return to Continue. ";;
    esac
done