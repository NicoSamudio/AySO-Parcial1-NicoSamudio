echo "Mi IP es: $(curl -s ifconfig.me)" > Filtro_avanzado.txt

echo "Mi user es: $(whoami)" >> Filtro_avanzado.txt

echo "El HASH de mi user es: $(sudo cat /etc/shadow | grep vagrant | awk -F ':' '{print $2}')" >> Filtro_avanzado.txt

