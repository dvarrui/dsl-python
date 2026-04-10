# Dsl::Python

```
DSL para programar en Python usando Ruby.
```

Este es un proyecto que no tiene utilidad práctica. El objetivo era poner a prueba, una vez más, las características del lenguaje Ruby para crear un DSL de Python en un corto espacio de tiempo.

## Instalación

* Instalar Ruby.
* Instalar la gema `gem install dsl-python`

## Usage

Crear un programa con el contenido de un programa Python:

```python
x = 4        #=> x is of type int
print(x)
print(type(x))

x = "Obiwan" #=> x is now of type str
print(x)
print(type(x))
```

* Ejecutar con el "intérprete": `npython FILENAME`.

```bash
$ npython examples/03-variables.py      
4
<type 'int'>
Obiwan
<type 'str'>
```

> Más [ejemplos](./examples/)

## Features

* Intérpre interactivo `npython`.
* Booleans
* Diccionarios
* import
* None
* Ranges
* Strings
* Type

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/dvarrui/dsl-python.

## ANEXO

Enlaces de interés:

* [dsl-latin](https://github.com/dvarrui/dsl-latin)
