source /usr/share/cachyos-fish-config/cachyos-config.fish

git -C ~/.config/fish pull > /dev/null &

function fish_greeting
   hyfetch --distro $(random choice Furreto YiffOS)
end

if status is-interactive

alias updiscord="pkill -x Discord;sudo pacman -Sy discord"
alias updiscordptb="pkill -x DiscordPTB;sudo pacman -Sy discord-ptb"

alias grep='grep --color=auto'
alias p=python3

end
