# frozen_string_literal: true

module Dsl
  module Python
    VERSION="0.17.0"
  end
end

def version()
  puts Dsl::Python::VERSION
  "(Version)"
end
