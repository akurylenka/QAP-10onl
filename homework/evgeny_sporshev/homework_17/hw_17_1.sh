#!/bin/bash
PS3='Хотите установить Python? '
echo
select answer in "Да" "Нет";
do
if [ answer == 'Да' ]; then
echo "Вы выбрали установить python"
else
echo "Все-равно установим"
fi
done