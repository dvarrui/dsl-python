# frozen_string_literal: true

this = "this"

def import(name)
  fullname = name.to_s + ".py"
  if name.to_s == "this"
    show_zen
  elsif File.exist? name
    load name
  else
    puts "npython: can't open file '#{name}': [Errno 2] No such file or directory"
  end
end

def show_zen
  text = <<~TEXT
  El Zen de nPython (Inspirado por Matz)

   1. La felicidad del programador es el fin último.
   2. Lo natural es mejor que lo explícito.
   3. La libertad es mejor que la restricción.
   4. La elegancia supera a la brevedad.
   5. Muchos caminos son mejores que uno solo (TIMTOWTDI).
   6. Si el código se lee como prosa, es buen código.
   7. No castigues al programador por ser inteligente.
   8. La pureza del objeto es sagrada.
   9. La metaprogramación es un superpoder, úsalo con sabiduría.
  10. El lenguaje debe adaptarse al humano, no el humano al lenguaje.
  11. Un bloque es a menudo la respuesta.
  12. Los símbolos son mejores que los strings para la identidad.
  13. El principio de Menor Sorpresa es subjetivo, pero vital.
  14. Si te hace sonreír al escribirlo, es Ruby.
  TEXT
  puts text
  "(Zen)"
end