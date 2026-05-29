# frozen_string_literal: true

require_relative "../repl/zen"

$main_binding = binding

def import(filename)
  return Dsl::Python.show_zen if filename.to_s == "this"
  return Dsl::Python.show_zen(ofuscate: true) if filename.to_s == "that"

  dirbase = File.dirname($main_filepath)
  filepath = File.join(dirbase, filename + ".py")

  if File.exist? filepath

    content = File.read(filepath)
    eval(content, $main_binding)
  else
    puts "npython: can't open file '#{filepath}': [Errno 2] No such file or directory"
  end
end
