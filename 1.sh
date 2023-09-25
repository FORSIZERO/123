

printf "Скачую все что надо..."
eval "pkg update -y && pkg upgrade -y && apt update -y && apt upgrade -y"
eval "termux-wake-lock && export DEFAULT_ALWAYS_YES="1" && pkg upgrade -y && p export DEFAULT_ALWAYS_YES="1" && pkg upgrade -y && pkg install wget ncurses-utils python openssl git -y && clear && . <(wget -qO- https://hikka.pw/termux)"
