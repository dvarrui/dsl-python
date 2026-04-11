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
  El Zen de nPython (Inspirado en Matz)

  La felicidad del programador es el fin último.
  Lo natural es mejor que lo explícito.
  La libertad es mejor que la restricción.
  La elegancia supera a la brevedad.
  Muchos caminos son mejores que uno solo (TIMTOWTDI).
  Si el código se lee como prosa, es buen código.
  No castigues al programador por ser inteligente.
  La pureza del objeto es sagrada.
  La metaprogramación es un superpoder, úsalo con sabiduría.
  El lenguaje debe adaptarse al humano, no el humano al lenguaje.
  Un bloque es a menudo la respuesta.
  Los símbolos son mejores que los strings para la identidad.
  El principio de Menor Sorpresa es subjetivo, pero vital.
  Si te hace sonreír al escribirlo, es Ruby.
  TEXT
  puts text
  "(Zen)"
end