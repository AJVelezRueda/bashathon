
#!/bin/bash

echo "¡Te damos la bienvenida al bashathon, $USER!"
echo "El objetivo es encontrar la frase secreta. Seguí las instrucciones que aparezcan en pantalla."

## Paso 1
mkdir "paso_1"
echo "

Ups, acá no hay nada útil :(" > paso_1/instrucciones.txt

## Paso 2
mkdir "paso_2"
echo "

¡Esta fue fácil!

INSTRUCCIÓN: Ahora andá al directorio paso_5 y seguí las instrucciones.
¡Pero cuidado! Ese archivo es muy grande, así que leé sólo las primeras dos líneas" > paso_2/instrucciones.txt

## Paso 3
mkdir "paso_3"
echo "

INSTRUCCIÓN: Ahora andá al directorio paso_9 y seguí las instrucciones." > paso_3/instrucciones.txt

## Paso 4
mkdir "paso_4"
echo "

Ups, acá no hay nada útil :(" > paso_4/instrucciones.txt


## Paso 5
mkdir paso_5
echo "¡Hagamos las cosas más interesantes!
INSTRUCCIÓN: Ahora andá al directorio paso_10 y seguí las instrucciones

" >> paso_5/instrucciones.txt
for i in $(seq 1 1000);  do
  cat nodoc04.txt >> paso_5/instrucciones.txt
done

rm nodoc04.txt

## Paso 7
mkdir paso_7
mv doc18.txt paso_7

## Paso 8
mkdir paso_8
echo "

Veamos otra licencia... la Creative Commons SA

INSTRUCCIÓN: Descargá https://creativecommons.org/licenses/by-sa/4.0/legalcode.txt y averiguá cuanto pesa,
y con ese número expresado en KB, andá al directorio correspondiente y seguí las instrucciones.
" >> paso_8/instrucciones.txt

## Paso 10
mkdir paso_10
echo "

¡Hora de usar la web!

INSTRUCCIÓN: Descargá la licencia GPLv3 de https://www.gnu.org/licenses/gpl-3.0.txt
Contá cuantas veces aparece la palabra freedom. Con ese número, andá al paso correspondiente y seguí las instrucciones.

" >> paso_10/instrucciones.txt

## Paso 11
mkdir "paso_11"
echo "

Ups, acá no hay nada útil :(" > paso_11/instrucciones.txt

## Paso 12
mkdir "paso_12"
echo "

INSTRUCCIÓN: Ahora andá al directorio paso_14 y seguí las instrucciones." > paso_12/instrucciones.txt

## Paso 13
mkdir paso_13
mv doc03.txt paso_13

## Paso 15
mkdir paso_15
mv doc01.txt paso_15

## Paso 16
mkdir paso_16
mv doc11.txt paso_16

## Paso 17
mkdir paso_17
mv doc12.txt paso_17

## Paso 19
mkdir paso_19
mv doc13.txt paso_19

## Paso 20
mkdir paso_20
echo "

Ahora vamos a crear un archivo de texto.

INSTRUCCIÓN: Crea un archivo naranjo.txt con exactamente el siguiente texto:

Era más blanda que el agua
Que el agua blanda
Era más fresca que el río
Naranjo en flor

Asegurate de que no tenga fines de línea ni al inicio ni al final del archivo, y verificá cuántos caracteres contiene y movete al directorio correspondiente.

" >> paso_20/instrucciones.txt

## Paso 30
mkdir paso_30
mv doc02.txt paso_30

## Paso 32
mkdir paso_32
mv doc07.txt paso_32

## Paso 35
mkdir paso_35
mv doc08.txt paso_35

## Paso 37
mkdir paso_37
mv doc09.txt paso_37

## Paso 41
mkdir paso_41
mv doc10.txt paso_41

## Paso 42
mkdir paso_42
echo "

¡Último paso!

INSTRUCCIÓN: conformá la frase pegando los strings que hay en cada uno de los archivos. ¡Esa es la frase secreta!

" >> paso_42/instrucciones.txt

echo "INSTRUCCIÓN: Andá al directorio paso_2 y seguí las instrucciones"

## Paso 43
mkdir paso_43
mv doc04.txt paso_43

## Paso 44
mkdir "paso_44"
echo "

Ups, acá no hay nada útil :(" > paso_44/instrucciones.txt

## Paso 50
mkdir paso_50
mv doc14.txt paso_50

## Paso 52
mkdir paso_52
mv doc15.txt paso_52

## Paso 54
mkdir paso_54
mv doc16.txt paso_54

## Paso 57
mkdir paso_57
mv doc17.txt paso_57

## Paso 65
mkdir paso_65
mv doc05.txt paso_65

## Paso 6
mkdir paso_66
mv nodoc03.txt paso_66

## Paso 67
mkdir paso_67
mv nodoc02.txt paso_67

## Paso 68
mkdir paso_68
mv nodoc01.txt paso_68

## Paso 70
mkdir paso_70
mv doc06.txt paso_70

## Paso 91
mkdir paso_91
echo "

¡Ya falta poco!

INSTRUCCIÓN: buscá entre todos los directorios los archivos que inicien con doc y tengan extensión .txt.
Mové o copiá los archivos al directorio paso_42, andá a ese directorio y seguí las instrucciones.

" >> paso_91/instrucciones.txt
