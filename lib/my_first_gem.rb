require "my_first_gem/version"
require 'my_first_gem/hello'

module MyFirstGem
  def self.say_hello(n = 'Cara')
    say_hello = Hello
    say_hello.say_to(n)
  end
end
