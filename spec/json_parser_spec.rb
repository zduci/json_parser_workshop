require 'spec_helper'
require 'json_parser'

describe JavaScriptObjectNotationParser do
  let(:parser) { JavaScriptObjectNotationParser.new }

  def conversion_method_for_parse_as
    :to_ruby_object
  end

  example do
    expect("").to parse_as(:nothing)
  end
end