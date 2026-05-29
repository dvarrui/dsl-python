class String
  def format(arg)
    self % arg
  end

  def join(list) = list.join(self)
  def lower = downcase
  def replace(a, b) = tr(a, b)
  def title = capitalize
  def upper = upcase
  def __len__() = self.length
  
  def __
    names = %w[
      str.__add__(             str.__getattribute__(    str.__le__(              str.__repr__()
      str.__class__(           str.__getitem__(         str.__len__()            str.__rmod__(
      str.__contains__(        str.__getnewargs__()     str.__lt__(              str.__rmul__(
      str.__delattr__(         str.__getstate__()       str.__mod__(             str.__setattr__(
      str.__dir__()            str.__gt__(              str.__mul__(             str.__sizeof__()
      str.__doc__              str.__hash__()           str.__ne__(              str.__str__()
      str.__eq__(              str.__init__(            str.__new__(             str.__subclasshook__(
      str.__format__(          str.__init_subclass__()  str.__reduce__()
      str.__ge__(              str.__iter__()           str.__reduce_ex__( 
    ]
    Dsl::Python.puts_in_columns(names.sort)
  end

end
