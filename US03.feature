Feature: US03 : Eliminar cuenta de usuario

    Como usuario
    Deseo poder eliminar mi cuenta permanentemente de la aplicación para borrar todos mis datos

    Scenario: Acceso a "Mi Cuenta"

    Dado que el usuario se encuentra en la página de inicio de SpaceData
    Cuando el usuario le dé clic al icono de su perfil que se encuentra en la esquina superior derecha
    Entonces la aplicación mostrará la página de su perfil

    Scenario: Eliminar Cuenta

    Dado que el estudiante se encuentra en la página de “Mi Cuenta”
    Cuando le dé clic al botón “Eliminar cuenta”
    Y la aplicación muestra un mensaje “¿Estás seguro de eliminar tu cuenta permanentemente?”
    Y el usuario de clic en el botón “Si”
    Entonces el sistema eliminará la cuenta del usuario con todos sus datos de forma permanente de la aplicación
    Y el usuario recibirá una confirmación de que su cuenta ha sido eliminada exitosamente

    Scenario: Cancelar la eliminación de la cuenta

    Dado que el estudiante se encuentra en la página de “Mi Cuenta”
    Cuando le dé clic al botón “Eliminar cuenta”
    Y la aplicación muestra un mensaje “¿Estás seguro de eliminar tu cuenta permanentemente?”
    Y el usuario de clic en el botón “No”
    Entonces el sistema cancelará la operación de eliminar cuenta
    Y la aplicación mostrará la página de su perfil al usuario
