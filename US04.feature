Feature: US04 : Subir un archivo a la aplicación

    Como usuario
    Deseo poder subir mis archivos para que estén guardados en la aplicación

    Scenario: Acceso a “Selector de Archivos”

    Dado que el usuario se encuentra en la página de inicio de la aplicación
    Cuando el usuario se dirige a la parte superior izquierda
    Y presiona el botón "Subir archivo"
    ENTONCES la aplicación mostrará al usuario una ventana llamada “Selector de archivos” con un botón llamado “Seleccionar archivo”

    Scenario: Usuario sube archivo a la aplicación

    Dado que el usuario se encuentra en la ventana “Subir”
    Cuando el usuario le dé clic en el botón “Seleccionar archivo”
    Y el usuario selecciona el archivo que desea almacenar en la aplicación
    Y da clic en el botón “Subir archivo”
    Entonces la aplicación almacenará el archivo en el servidor
    Y la aplicación mostrará el archivo almacenado en la cuenta del usuario
