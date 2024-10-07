# CREO LOS USUARIOS 

sudo useradd tester
sudo useradd devops
sudo useradd diseñador


# CREO LOS GRUPOS
sudo groupadd grupodevops
sudo groupadd grupodiseño
sudo groupadd grupodeveloper


# ASIGNO GRUPOS SECUNDARIOS

sudo usermod -aG grupodevops developer
sudo usermod -aG grupodiseño tester
sudo usermod -aG grupodeveloper devops


modificar permiosos comando: chmod [opciones] [permisos] archivo_o_carpeta


# PRIMER COMANDO ASIGNA DUEÑO A LA CARPETA ALUMNO_X
# SEFGUNDO COMANDO OTROGA PERMISOS

sudo chgrp developer alumno_1
sudo chmod 750 alumno_1

sudo chgrp tester alumno_2
sudo chmod 760 alumno_2


sudo chgrp devops alumno_3
sudo chmod 700 alumno_3


sudo chgrp diseñador profesores
sudo chmod 775 profesores



vagrant@Parcial:/home/Examenes-UTN$ ll -ls # LISTAMOS LOS PERMISOS DE LAS CARPETAS
total 24
4 drwxr-xr-x 6 root      root      4096 Oct  3 23:53 ./
4 drwxr-xr-x 7 root      root      4096 Oct  4 01:55 ../
4 drwxr-x--- 5 developer developer 4096 Oct  3 23:53 alumno_1/
4 drwxrw---- 5 tester    tester    4096 Oct  3 23:53 alumno_2/
4 drwx------ 5 devops    devops    4096 Oct  3 23:53 alumno_3/
4 drwxrwxr-x 2 diseñador diseñador 4096 Oct  3 23:53 profesores/
