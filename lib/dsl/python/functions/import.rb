# frozen_string_literal: true

require_relative "repl/zen"

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
