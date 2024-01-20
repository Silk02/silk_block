#!/bin/bash

while true; do
    echo "1. Start"
    echo "2. About Us"
    echo "3. Exit"

    read -p "Choose an option (1-3): " choice

    case $choice in
        1)
            echo "Starting the program..."
            # دستورات مربوط به شروع برنامه را در اینجا قرار دهید
            ;;
        2)
            echo "About Us - This is a sample program."
            # دستورات مربوط به نمایش اطلاعات درباره برنامه را در اینجا قرار دهید
            ;;
        3)
            echo "Exiting the program. Goodbye!"
            exit 0
            ;;
        *)
            echo "Invalid choice. Please enter a number between 1 and 3."
            ;;
    esac
done
