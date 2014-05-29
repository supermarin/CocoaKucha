#!/usr/bin/env ruby
# Automatic slide switcher for CocoaCucha
#
#
def every_20_seconds
  loop do
    sleep 20
    yield
  end
end

def change_slide
  puts "Changing slide.. #{@slide}"
  @slide += 1
  cmd = %Q(osascript -e 'tell application "System Events" to key code 124 using control down')
  system(cmd)
end

def countdown
  puts "starting in 3..."
  sleep 1
  print "2..."
  sleep 1
  print "1..."
  sleep 1
  puts "GO!"
end

@slide = 0
countdown
every_20_seconds do
  change_slide
end

