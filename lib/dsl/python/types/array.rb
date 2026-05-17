# frozen_string_literal: true

class Array
  def __
    <<-METHODS
    lists.__add__(             lists.__ge__(              lists.__iter__()           lists.__reversed__()       
    lists.__class__(           lists.__getattribute__(    lists.__le__(              lists.__rmul__(            
    lists.__class_getitem__(   lists.__getitem__(         lists.__len__()            lists.__setattr__(         
    lists.__contains__(        lists.__getstate__()       lists.__lt__(              lists.__setitem__(         
    lists.__delattr__(         lists.__gt__(              lists.__mul__(             lists.__sizeof__()         
    lists.__delitem__(         lists.__hash__             lists.__ne__(              lists.__str__()            
    lists.__dir__()            lists.__iadd__(            lists.__new__(             lists.__subclasshook__(    
    lists.__doc__              lists.__imul__(            lists.__reduce__()                                    
    lists.__eq__(              lists.__init__(            lists.__reduce_ex__(                                  
    lists.__format__(          lists.__init_subclass__()  lists.__repr__() 
    METHODS
  end
end

