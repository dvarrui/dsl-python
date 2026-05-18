# frozen_string_literal: true

require_relative "../repl/zen"

$main_binding = binding

def import(filename)
  filename.to_s
  dirbase = File.dirname($main_filepath)
  filepath = File.join(dirbase, filename + ".py")

  if filename.to_s == "this"
    Dsl::Python.show_zen
  elsif filename.to_s == "that"
    Dsl::Python.show_zen(ofuscate: true)
  elsif File.exist? filepath

    content = File.read(filepath)
    eval(content, $main_binding)
  else
    puts "npython: can't open file '#{filepath}': [Errno 2] No such file or directory"
  end
end
