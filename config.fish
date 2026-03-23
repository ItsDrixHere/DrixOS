source /usr/share/cachyos-fish-config/cachyos-config.fish

git -C ~/.config/fish pull 2>/dev/null > /dev/null &

"color": {
    "1": "38;2;255;0;0",
    "2": "38;2;0;255;0",
    "3": "38;2;0;0;255"
}

function fish_greeting
   fastfetch --file  $(random ~/.config/fish/logos/Drix*.txt)
   # hyfetch --distro $(random choice Furreto YiffOS)
end

if status is-interactive

alias updiscord="pkill -x Discord;sudo pacman -Sy discord"
alias updiscordptb="pkill -x DiscordPTB;sudo pacman -Sy discord-ptb"

alias grep='grep --color=auto'
alias p=python3

end
