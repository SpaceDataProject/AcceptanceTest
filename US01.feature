Feature: US01 : Registro de cuentas para los usuarios

    Como usuario
    Deseo tener una cuenta en la aplicación para guardar mis archivos

    Scenario: Acceso a la página de registro

    Dado que el usuario se encuentra en la página de inicio de la aplicación
    Cuando el usuario da clic en el botón "Registrar"
    Entonces la aplicación mostrará la página de registro al usuario

    Scenario: Registro de usuario con datos válidos

    Dado el usuario se encuentra en la página de registro de la aplicación
    Cuando el usuario ingrese datos válidos en los campos que solicita la aplicación (Nombre completo, correo y contraseña)
    Y la dirección de correo electrónico ya está asociada a otra cuenta existente
    Y la contraseña cumple con los requisitos de seguridad mínimos
    Y cuando el usuario de clic al botón "Crear cuenta"
    Entonces la cuenta será creada exitosamente en la aplicación
    Y el usuario recibe una confirmación de registro exitoso
    Y la aplicación mostrará la página de bienvenida

    Scenario: Registro de nuevo usuario con datos inválidos

    Dado que el usuario se encuentra en la página de registro de la aplicación
    Cuando el usuario ingrese datos inválidos en los campos que solicita la aplicación (Nombre completo, correo y contraseña)
    Y la dirección de correo electrónico no está asociada a ninguna cuenta existente
    Y la contraseña no cumple con los requisitos de seguridad mínimos
    Y cuando el usuario de clic al botón "Crear cuenta"
    Entonces la aplicación mostrará al usuario un mensaje de error de color rojo indicando que la dirección de correo electrónico ya está en uso
    Y la aplicación solicitará al usuario proporcionar un correo electrónico diferente para crear una cuenta
