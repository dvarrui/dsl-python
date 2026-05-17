# frozen_string_literal: true

# Sintaxis: type(nombre_de_la_clase, bases_de_las_que_hereda, diccionario_de_atributos)
# Persona = type('Persona', (), {'saludar': lambda self: "¡Hola!"})

# Ahora puedes usarla como cualquier clase normal:
# instancia = Persona()
# print(instancia.saludar())  # Resultado: ¡Hola!
# print(type(instancia))       # Resultado: <class '__main__.Persona'>

