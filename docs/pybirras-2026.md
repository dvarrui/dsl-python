
# PiByrras 202605

* Abrir REPL python3 y npython

```
name = "Obiwan"
len(name)
type(name)
name.__len__()

>>> name = name + " Kenobi"
>>> name
'Obiwan Kenobi'
>>> name = name.__add__(" Kenobi")
>>> name
'Obiwan Kenobi Kenobi'
>>> print(name)
Obiwan Kenobi Kenobi
>>> len(name)
20
>>>
True
>>> id(16)
140717975471496
>>> id(16)
140717975471496
>>> id(16)
140717975471496
>>> id(256)
140717975479176
>>> id(256)
140717975479176
>>> id(257)
2647436846352
>>> id(257)
2647436845104
>>> id(257)
2647436845232
>>> id(257)
2647436845328
>>> a = "obiwan"
>>> b = "obiwan"
>>> id(a)
2647432805904
>>> id(b)
2647432805904
>>>

--
Crear método .__ para "mostrar" todos los métodos "ocultos" de broma.
crear función id que invoque a object_id.
---
Trabajar con las clases:
crear un alias de initialize a __init__... es posible?
hacer metaprogramación para self.name= name
cree @name = name

>>> class Persona:
...     def __init__(self, name, age):
...         self.name = name
...         self.age = age
...
>>> obiwan = Persona("Obiwan")
Traceback (most recent call last):
  File "<python-input-59>", line 1, in <module>
    obiwan = Persona("Obiwan")
TypeError: Persona.__init__() missing 1 required positional argument: 'age'
>>> obiwan = Persona("Obiwan", 55)
>>> print(obiwan)
<__main__.Persona object at 0x000002686780A210>

>>> type(obiwan)
<class '__main__.Persona'>
>>>

---
>>> type(obiwan)
<class '__main__.Persona'>
>>> class Persona:
...     class Persona:
...         print("hola")
...
hola
>>> class Persona:
...     class Persona:
...         print("hola")
...     a = Persona()
...     print(a)
...     print(type(a))
...
hola
<__main__.Persona.Persona object at 0x00000268678A86E0>
<class '__main__.Persona.Persona'>

---

>>> obiwan.age
55
>>> obiwan.age= 56
>>> obiwan.age
56
>>> if obiwan.age > 18:
...     print("Adulto")
...
Adulto
>>>
--
```