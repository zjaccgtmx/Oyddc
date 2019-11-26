#Juan Andres Colli Cupul - 170300151
#!/bin/bash 
# No es que existan las librerías pero se puede simular 
# algo similar 
# Esta es la forma de importar funciones 
source librerias.sh 
muestrapantalla 69 123 "epa" 
sumame 1337 3389 && echo "OK" || echo "Ocurrió un error" 
echo "Resultado: ${RESULTADO} $!"