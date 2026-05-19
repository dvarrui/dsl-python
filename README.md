# Dsl::Python

[![Gem Version](https://badge.fury.io/rb/dsl-python.svg)](https://badge.fury.io/rb/dsl-python)
![GitHub](https://img.shields.io/github/license/dvarrui/dsl-python)

```
DSL para hacer que Ruby "parezca" Python
```

Este proyecto que no tiene utilidad práctica. El objetivo es poner a prueba las capacidades del lenguaje Ruby para crear un DSL de Python en un corto espacio de tiempo.

> **NOTA**: La principal diferencia con el original, es que se usa la palabra reservada `end` para delimitar el final de bloque, en lugar de los `:` y sangrado.

## Instalación

* Instalar Ruby.
* Instalar la gema `gem install dsl-python`

## Usage

Crear un programa con el contenido de un programa Python:

```python
name = "Obiwan Kwnobi"
print(name)
print(type(name))      #=> <class 'str'>

words = name.split()
print(words)           #=> ["Obiwan", "Kenobi"]
print("_".join(words)) #=> "Obiwan_Kenobi"
```

* Ejecutar con el "intérprete": `npython FILENAME`.

```bash
$ npython examples/02-vars.py      
4
<class 'int'>
Obiwan
<class 'str'>
```

> Más [ejemplos](./examples/)

## Features

* Intérpre interactivo `npython`.
    - Se muestra el Zen de nPython: `import this`, `import that`, `zen`.
* Tipos de datos:
    - Booleans: `True`, `False`
    - Diccionarios: `dict = {"name": "Obiwan", "age": 55}`
    - None
    - Ranges
    - Strings: `join`.
* Funciones comunes: `id`, `len`, `type`

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/dvarrui/dsl-python.

## ANEXO

Enlaces de interés:

* [dsl-clang](https://github.com/dvarrui/dsl-clang)
* [dsl-graph](https://github.com/dvarrui/dsl-graph)
* [dsl-latin](https://github.com/dvarrui/dsl-latin)
