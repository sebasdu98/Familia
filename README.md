# Familia en prolog

## Integrante:
 Sebastian Duque Gallego  20162020039
 
#### Reglas:
1. hijode(A,B):
  * Nos retornara las personas que cumplan la condicion de  A es hijo de B, si B es padre de A
2. abuelode(A,B):
 * Nos retornara las personas que cumplan las condiciones que A sea padre de C y C sea padre de B
3. hermanode(A,B):
* Nos retornara las personas que cumplan las condiciones que  C sea padre de A y C sea padre de B y que A no sea igual a B
4. familiarde(A,B):
* Nos retornara las personas que cumplan las condiciones que A sea padre de B, A sea abuelo de B o A sea hermando de B
5. escasado(A,C):
* Nos retornara las personas que cumplan las condiciones que B sea hijo de A y B sea hijo de C y que A no sea igual a C
6. escasado(A):
* Nos retornara las personas que cumplan las condiciones que B sea hijo de A y C es padre de B y que A no sea igual a C
7. esfeliz(A):
* Nos retornara si una persona es feliz o no, sera feliz si esa persona no es casada.
8. tiode(A,B):
* Nos retornara las personas que cumplan las condiciones que A sea hermano de C y C sea padre de B
9. primode(A,B):
* Nos retornara las personas que cumplan las condicioes  que C sea padre de A y C sea tio de B
10.sobrino(A,B):
* Nos retornara las personas que cumplan la condicion que B sea tio de A
11.nietode(A,B):
* Nos retornara las personas que cumplan la condicion que B sea abuelo de A
