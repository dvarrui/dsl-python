require_relative "../python"
require_relative "version"

# VERSION=Dsl::Python::VERSION

module Dsl
  module Python
    def self.open_repl
      text = <<~TEXT
      nPython #{VERSION} (main, Nov 16 1970) [GCC] on linux
      Type "help", "copyright", "credits" or "license" for more information.
      TEXT
      puts text
      system("irb --nobanner --prompt simple --nocolorize --noecho-on-assignment -Ilib -rdsl/python")
    end
    
    def self.show_version
      puts "npython #{VERSION}"
    end
    
    def self.show_help
      text = <<~TEXT
      usage: npython [option | file ]
      Options:
      -h     : print this help message and exit (also -? or --help)
      -v     : show current version (also -V or --version)
      
      Arguments:
      file   : program read from script file
      TEXT
      puts text  
    end
    
    def self.run_program(name)
      unless File.exist? name
        puts "npython: can't open file '#{name}': [Errno 2] No such file or directory"
        exit 1
      end
    
      content = File.read(name)
      eval(content)
    end    
  end
end

