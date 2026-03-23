source /usr/share/cachyos-fish-config/cachyos-config.fish

git -C ~/.config/fish pull 2>/dev/null > /dev/null &

set aquaSqueeze = "38;2;255;0;255"    # white       1
set mirage = "38;2;255;0;255"         # base        2
set violetBlue = "38;2;255;0;255"     # purple      3
set paleSkyBlue = "38;2;255;0;255"    # light blue  4
set pictonBlue = "38;2;255;0;255"     # blue        5
set periwinkleBlue = "38;2;255;0;255" # dark blue   6
set bittersweet = "38;2;255;0;255"    # light red   7
set lava = "38;2;255;0;255"           # red         8
set darkRed = "38;2;255;0;255"        # dark red    9

function fish_greeting
   fastfetch --file  $(random ~/.config/fish/logos/Drix*.txt) \
        --logo-color-1 "aquaSqueeze" \
        --logo-color-2 "mirage" \
        --logo-color-3 "violetBlue" \
        --logo-color-4 "paleSkyBlue" \
        --logo-color-5 "pictonBlue" \
        --logo-color-6 "periwinkleBlue" \
        --logo-color-7 "bittersweet" \
        --logo-color-8 "lava" \
        --logo-color-9 "darkRed"
   # hyfetch --distro $(random choice Furreto YiffOS)
end

if status is-interactive

alias updiscord="pkill -x Discord;sudo pacman -Sy discord"
alias updiscordptb="pkill -x DiscordPTB;sudo pacman -Sy discord-ptb"

alias grep='grep --color=auto'
alias p=python3

end
