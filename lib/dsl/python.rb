# frozen_string_literal: true

require_relative "python/import"
require_relative "python/booleans"
require_relative "python/copyright"
require_relative "python/credits"
require_relative "python/none"
require_relative "python/hashes"
require_relative "python/import"
require_relative "python/license"
require_relative "python/ranges"
require_relative "python/strings"
require_relative "python/type"
require_relative "python/version"

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
