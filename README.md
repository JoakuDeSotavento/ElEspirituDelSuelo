# ElEspirituDelSuelo
Repository for the proyect El Espíritu del Suelo, from the Artist Santiago Morilla. Sound Design and Electronics designed by Joaku De Sotavent following Santiagos Vision.

# Documentation by b1tdreamer:

## Control de pantalla OLED

Cargar el proyecto de la carpeta OledScreen CPP - En mi bela el proyecto se llama Pantalla_-020 pero podemos cambiarlo a oledScreen para estandarizar

1. Es necesario ejecutar el proyecto de OLED desde la terminal accediendo a /Bela/projects/Pantalla_-_O2O
2. ejecutar en la consola de bela: /bin/bash ./projects/Pantalla_-_O2O/runme.sh

### Creando el servicio del control de la pantalla oled

He creado un archivo en el proyecto abierto con el nombreDelServicio.service usando esta plantilla:

```
[Unit]
Description=EXEC_NAME Launcher
After=network-online.target

[Service]
ExecStart=EXEC_DIR/EXEC_NAME
Type=simple
Restart=always
RestartSec=1
WorkingDirectory=EXEC_DIR
Environment=HOME=/root
KillMode=process

[Install]
WantedBy=default.target
```

Donde EXEC_NAME es el nombre del servicio (O del archivo a ejecutar, en este caso runme.sh) y EXEC_DIR el directorio

Usaremos:

- Para que el servicio se arranque al inicio
	systemctl start oledScreen
- Para deshabilitarlo
	systemctl stop oledScreen

Base: https://learn.bela.io/using-bela/bela-techniques/running-a-program-as-a-service/

## Posibles errores al migrar a otro bela

En el main del programa revisar si el nombre del proyecto es Biodata y sino cambiarlo.
    var logPath = "/root/Bela/projects/Biodata/logs/midiLog_" ++ timestamp ++ ".csv";


