sudo head -n 1 /proc/meminfo >> Filtro_basico.txt
sudo dmidecode -t chassis | sed -n '6,7p' >> Filtro_basico.txt
