# frozen_string_literal: true

class Integer
  def __
    puts <<~TEXT
      int.__abs__()            int.__floordiv__(        int.__le__(              int.__rdivmod__(         int.__rsub__(            
      int.__add__(             int.__format__(          int.__lshift__(          int.__reduce__()         int.__rtruediv__(        
      int.__and__(             int.__ge__(              int.__lt__(              int.__reduce_ex__(       int.__rxor__(            
      int.__bool__()           int.__getattribute__(    int.__mod__(             int.__repr__()           int.__setattr__(         
      int.__ceil__()           int.__getnewargs__()     int.__mul__(             int.__rfloordiv__(       int.__sizeof__()         
      int.__class__(           int.__getstate__()       int.__ne__(              int.__rlshift__(         int.__str__()            
      int.__delattr__(         int.__gt__(              int.__neg__()            int.__rmod__(            int.__sub__(             
      int.__dir__()            int.__hash__()           int.__new__(             int.__rmul__(            int.__subclasshook__(    
      int.__divmod__(          int.__index__()          int.__or__(              int.__ror__(             int.__truediv__(         
      int.__doc__              int.__init__(            int.__pos__()            int.__round__(           int.__trunc__()          
      int.__eq__(              int.__init_subclass__()  int.__pow__(             int.__rpow__(            int.__xor__(             
      int.__float__()          int.__int__()            int.__radd__(            int.__rrshift__(                                  
      int.__floor__()          int.__invert__()         int.__rand__(            int.__rshift__(  
    TEXT
  end

  def __add__(other)
    self + other
  end

  def __floordiv__(other)
    self / other
  end

  def __mul__(other)
    self * other
  end

  def __sub__(other)
    self - other
  end
end
