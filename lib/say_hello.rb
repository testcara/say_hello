require "say_hello/version"
require 'say_hello/hello'

module SayHello
  def self.say_to(n = 'Cara')
    say_hello = Hello
    say_hello.say_to(n)
  end
end
