require "./hallo/*"
require "emoji"

module Hallo
  def self.say_hi
    say("Hello, world :exclamation:")
  end

  def self.say(message : String)
    Emoji.emojize(message)
  end
end
