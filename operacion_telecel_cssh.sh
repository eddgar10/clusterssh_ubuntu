#!/bin/bash
echo '
    El comando abre una consola de administración y un xterm a todos
    anfitriones especificados. Cualquier texto escrito en la consola de 
    administración es replicado en todas las ventanas.
    Todas las ventanas también se pueden escribir directamente.

    Esta herramienta está diseñada para (pero no se limita a) 
    la administración de clústeres donde la misma configuración o 
    comandos deben ejecutarse en cada nodo dentro el racimo 
    Ejecutar todos estos comandos a la vez a través de esta herramienta 
    asegura todos los nodos se mantienen sincronizados.

    Las conexiones se abren mediante ssh que debe estar correctamente
    instalado y configurado.

    Se debe tener mucho cuidado al editar archivos, ya que es posible 
    que las líneas no estar necesariamente en el mismo orden; 
    suponiendo que la línea 5 es la misma en todas
    servidores y modificar eso es peligroso. Es mejor buscar el
    línea específica a cambiar y verifique dos veces que todos los 
    terminales estén como esperado antes de que se confirmen los cambios.

           SE ENCUENTRAN ENLISTADAS LAS DIRECCIONES 
             QUE CONFORMAN LA LAN TELCEL DESDE EL 
                   EQUIPO 1 AL EQUIPO 53
'

read lectura

cssh administrador@192.168.0.101 administrador@192.168.0.102 administrador@192.168.0.103 administrador@192.168.0.104 administrador@192.168.0.105 administrador@192.168.0.106 administrador@192.168.0.107 administrador@192.168.0.108 administrador@192.168.0.109 administrador@192.168.0.110 administrador@192.168.0.111 administrador@192.168.0.112 administrador@192.168.0.113 administrador@192.168.0.114 administrador@192.168.0.115 administrador@192.168.0.116 administrador@192.168.0.117 administrador@192.168.0.118 administrador@192.168.0.119 administrador@192.168.0.120 administrador@192.168.0.121 administrador@192.168.0.122 administrador@192.168.0.123 administrador@192.168.0.124 administrador@192.168.0.125 administrador@192.168.0.126 administrador@192.168.0.127 administrador@192.168.0.128 administrador@192.168.0.129 administrador@192.168.0.130 administrador@192.168.0.131 administrador@192.168.0.132 administrador@192.168.0.133 administrador@192.168.0.134 administrador@192.168.0.135 administrador@192.168.0.136 administrador@192.168.0.137 administrador@192.168.0.138 administrador@192.168.0.139 administrador@192.168.0.140 administrador@192.168.0.141 administrador@192.168.0.142 administrador@192.168.0.143 administrador@192.168.0.144 administrador@192.168.0.145 administrador@192.168.0.146 administrador@192.168.0.147 administrador@192.168.0.148 administrador@192.168.0.149 administrador@192.168.0.150 administrador@192.168.0.151 administrador@192.168.0.152 administrador@192.168.0.153



