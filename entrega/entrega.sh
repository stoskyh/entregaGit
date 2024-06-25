# Entrega Helen Stosky Poluboiarinov - Numero Estudiante: 337438
#!/bin/bash
mostrar_menu() {
    echo "1. Opción 1"
    echo "2. Opción 2"
    echo "3. Opción 3"
    echo "4. Salir"
}

manejar_opcion() {
    case $1 in
        1)
            echo "Has seleccionado la Opción 1"
            ;;
        2)
            echo "Has seleccionado la Opción 2"
            ;;
        3)
            echo "Has seleccionado la Opción 3"
            ;;
        4)
            echo "Saliendo..."
            exit 0
            ;;
        *)
            echo "Opción inválida. Por favor, selecciona una opción válida."
            ;;
    esac
}

while true; do
    mostrar_menu
    read -p "Selecciona una opción: " opcion
    manejar_opcion $opcion
    echo " "
done
