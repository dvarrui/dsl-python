# frozen_string_literal: true

require_relative "python/repl/copyright"
require_relative "python/repl/credits"
require_relative "python/repl/etc"
require_relative "python/repl/license"
require_relative "python/repl/zen"

require_relative "python/types/array"
require_relative "python/types/boolean"
require_relative "python/types/hash"
require_relative "python/types/integer"
require_relative "python/types/none"
require_relative "python/types/range"
require_relative "python/types/string"

require_relative "python/functions/etc"
require_relative "python/functions/import"
require_relative "python/functions/type"

require_relative "python/version"

def print(*args)
  if args.is_a? Array
    if args.count == 1
      item = args.first
      if item.is_a? Array
        puts "#{item}"
      else
        puts item
      end
    else
      text = args.map { _1.to_s }.join " "
      puts text
    end
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
