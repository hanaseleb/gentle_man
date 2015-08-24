require "gentle_man/version"

module GentleMan
  def hello
    'hello! Gentle!'
  end

  module_function :hello
end