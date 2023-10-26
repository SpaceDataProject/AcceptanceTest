Feature: US20 : Organizar archivos en carpetas

    Como usuario
    Deseo poder organizar mis archivos en carpetas para mantener una estructura clara y ordenada en mi almacenamiento

    Scenario: Creación de una nueva carpeta

    Dado que el usuario se encuentra en su almacenamiento de archivos
    Cuando el usuario hace clic en la opción "Crear nueva carpeta"
    Entonces la aplicación permite al usuario ingresar el nombre de la nueva carpeta y confirmar la creación
    Y la aplicación crea la carpeta con el nombre proporcionado en el directorio actual

    Scenario: Mover archivos a una carpeta

    Dado que el usuario tiene archivos en su almacenamiento
    Cuando el usuario selecciona uno o varios archivos y elige la opción "Mover a carpeta"
    Y elige la carpeta de destino
    Entonces la aplicación mueve los archivos seleccionados a la carpeta elegida

    Scenario: Eliminar una carpeta

    Dado que el usuario tiene una carpeta que desea eliminar
    Cuando el usuario selecciona la opción de eliminar carpeta
    Y confirma la eliminación
    Entonces la aplicación elimina la carpeta junto con su contenido de forma permanente

    Scenario: Acceso rápido a carpetas

    Dado que el usuario tiene varias carpetas y desea acceder rápidamente a una de ellas
    Cuando el usuario hace clic en la opción "Acceso rápido a carpetas" en la barra de navegación
    Y selecciona la carpeta a la que desea acceder
    Entonces la aplicación redirige al usuario a la carpeta seleccionada para ver su contenido
