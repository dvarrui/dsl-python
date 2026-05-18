# frozen_string_literal: true
require "io/console"

class Array
  def __
    names = %w[
      list.__add__           list.__ge__           list.__iter__      list.__reversed__
      list.__class__         list.__getattribute__ list.__le__        list.__rmul__
      list.__class_getitem__ list.__getitem__      list.__len__       list.__setattr__
      list.__contains__      list.__getstate__     list.__lt__        list.__setitem__
      list.__delattr__       list.__gt__           list.__mul__       list.__sizeof__
      list.__delitem__       list.__hash__         list.__ne__        list.__str__
      list.__dir__           list.__iadd__         list.__new__       list.__subclasshook__
      list.__doc__           list.__imul__         list.__reduce__    list.__eq__
      list.__init__          list.__reduce_ex__    list.__format__    list.__init_subclass__
      list.__repr__]
    Dsl::Python.puts_in_columns(names.sort)
  end

  def to_s
    inspect
  end
end

module Dsl
  module Python
    def self.puts_in_columns(values)
      space = " "
      tab = space * 3
      max_value = values.map {_1.length}.max
      max_value += tab.size

      max_screen = IO.console.winsize[1]
      max_col = max_screen / max_value
      values.each_slice(max_col) do |items|
        words = items.map { _1 + ("(" + space * (max_value -1 - _1.length))}
        puts words.join 
      end
      nil
    end
  end
end
