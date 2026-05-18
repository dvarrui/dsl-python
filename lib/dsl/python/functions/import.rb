# frozen_string_literal: true

require_relative "../repl/zen"

def import(name)
  name.to_s
  if name.to_s == "this"
    Dsl::Python.show_zen
  elsif name.to_s == "that"
    Dsl::Python.show_zen(ofuscate: true)
  elsif File.exist? name
    load name
  else
    puts "npython: can't open file '#{name}': [Errno 2] No such file or directory"
  end
end
