
# Tuple = Struct.new(:_1, :_2, :_3, :_4)

def tuple(*values)
  t = Tuple.new
  values.each { t << _1 }
  t
end

class Tuple < Array
  def to_ary
    to_a
  end

  def to_s
    items = self.map do
      if _1.is_a?(String)
        "'#{_1}'"
      else
        _1
      end
    end
    "(#{items.join(", ")})"
  end
end
