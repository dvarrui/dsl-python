# frozen_string_literal: true

this = "this"

def import(name)
  if name.to_s == "this"
    show_zen
  elsif File.exist? name
    load name
  else
    load name + ".py"
  end
end

def show_zen
  text = <<~TEXT
  El Zen de nPython (Inspirado por Matz)

  01. La felicidad del programador es el fin último.
  02. Lo natural es mejor que lo explícito.
  03. La libertad es mejor que la restricción.
  04. La elegancia supera a la brevedad.
  05. Muchos caminos son mejores que uno solo (TIMTOWTDI).
  06. Si el código se lee como prosa, es buen código.
  07. No castigues al programador por ser inteligente.
  08. La pureza del objeto es sagrada.
  09. La metaprogramación es un superpoder, úsalo con sabiduría.
  10. El lenguaje debe adaptarse al humano, no el humano al lenguaje.
  11. Un bloque es a menudo la respuesta.
  12. Los símbolos son mejores que los strings para la identidad.
  13. El principio de Menor Sorpresa es subjetivo, pero vital.
  14. Si te hace sonreír al escribirlo, es Ruby.
  TEXT
  puts text
  "(Zen)"
end