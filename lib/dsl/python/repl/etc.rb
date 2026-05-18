# frozen_string_literal: true

require_relative "../ansi"

def whoareyou
  name = ANSI.new.green("dsl-python")
  puts "   Hi! I'm a ruby gem called '#{name}'."
end

def whereareyou
  text = ANSI.new.green("https://github.com/dvarrui/dsl-python")
  puts "   You can find me at: #{text}"
  text = ANSI.new.green("https://rubygems.org/gems/dsl-python")
  puts "   And also at: #{text}"
  nil
end

def bye
  puts ''
  system("figlet 'I love Ruby'")
  puts ''
  exit
end