OPTS=$(dialog --backtitle "$titulo" --title "$subtitulo" --checklist "Opções do pacman:" 0 0 0 "Download Total" "" on "Cores" "" off "Reflector" "" on 3>&1 1>&2 2>&3)

# Debug
for op in ${OPTS[@]}; do
    echo $op
done