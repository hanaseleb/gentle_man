require "gentle_man/version"

module GentleMan
  def face
    '(⌒(´・△・`)⌒)'
  end

  def business_friend
    'つば九郎'
  end

  module_function :face, :business_friend
end