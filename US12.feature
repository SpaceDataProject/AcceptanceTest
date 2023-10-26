Feature: US12 : Elegir los archivos a analizar

    Como usuario
    Deseo analizar mis archivos para encontrar amenazas y mantenerme seguro

    Scenario: Realizar un análisis de seguridad en los archivos

    Dado que el usuario desea analizar sus archivos en busca de posibles amenazas y mantenerse seguro
    Cuando selecciona la opción de análisis de seguridad en la aplicación
    Entonces la aplicación realiza un escaneo exhaustivo de los archivos en busca de amenazas conocidas, virus, malware u otras vulnerabilidades
    Y Se muestra al usuario un informe detallado de los resultados del análisis, indicando si se han encontrado amenazas o si los archivos están libres de riesgos

    Scenario: Tomar medidas correctivas ante amenazas detectadas

    Dado que el usuario ha realizado un análisis de seguridad y se han detectado amenazas en los archivos
    Cuando los resultados del análisis muestran la presencia de amenazas
    Entonces el antivirus integrado de la aplicación ofrece opciones para tomar medidas correctivas, como eliminar, poner en cuarentena o desinfectar los archivos infectados
    Y El usuario puede seleccionar las acciones que desea realizar para mantener sus archivos y su dispositivo seguro.
    Y La aplicación lleva a cabo las acciones seleccionadas, eliminando o neutralizando las amenazas detectadas.