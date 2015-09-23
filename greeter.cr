require "./src/*"

if ARGV.empty?
  # say hi if no arguments passed
  puts Hallo.say_hi
else
  puts Hallo.say(ARGV.first)
end
