# frozen_string_literal: true

require_relative "python/repl/copyright"
require_relative "python/repl/credits"
require_relative "python/repl/license"

require_relative "python/types/array"
require_relative "python/types/boolean"
require_relative "python/types/hash"
require_relative "python/types/integer"
require_relative "python/types/none"
require_relative "python/types/range"
require_relative "python/types/string"

require_relative "python/functions/import"
require_relative "python/functions/len"
require_relative "python/functions/type"

require_relative "python/version"

def this
  "this"
end

def print(*args)
  if args.is_a? Array
    puts args.join(" ")
  else
    puts(args)
  end
end


module Dsl
  module Python
    class Error < StandardError; end
    # Your code goes here...
  end
end
