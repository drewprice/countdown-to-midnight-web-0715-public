# write your code here

def countdown(seconds, sleepy = false)
  seconds.downto(1) do |s|
    sleep 1 if sleepy
    puts "#{s} SECOND(S)!"
  end

  'HAPPY NEW YEAR!'
end

def countdown_with_sleep(seconds)
  countdown(seconds, true)
end
