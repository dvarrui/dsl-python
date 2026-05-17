
class String
  def format(arg)
    self % arg
  end

  def join(list)
    list.join(self)
  end

  def lower
    self.downcase
  end

  def upper
    self.upcase
  end

  def replace(a, b)
    self.tr(a, b)
  end

  def __
  puts "  str.__add__(             str.__getattribute__(    str.__le__(              str.__repr__()           
  str.__class__(           str.__getitem__(         str.__len__()            str.__rmod__(            
  str.__contains__(        str.__getnewargs__()     str.__lt__(              str.__rmul__(            
  str.__delattr__(         str.__getstate__()       str.__mod__(             str.__setattr__(         
  str.__dir__()            str.__gt__(              str.__mul__(             str.__sizeof__()         
  str.__doc__              str.__hash__()           str.__ne__(              str.__str__()            
  str.__eq__(              str.__init__(            str.__new__(             str.__subclasshook__(    
  str.__format__(          str.__init_subclass__()  str.__reduce__()                                   
  atr.__ge__(              str.__iter__()           str.__reduce_ex__(    "
  end
end
