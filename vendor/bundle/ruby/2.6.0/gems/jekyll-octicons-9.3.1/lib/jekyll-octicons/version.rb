# Prevent bundler errors
module Liquid; class Tag; end; end

module Jekyll
  class Octicons < Liquid::Tag
    VERSION = "9.3.1".freeze
  end
end
