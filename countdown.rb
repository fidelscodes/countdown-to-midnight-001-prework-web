#write your code here

def countdown(number)
  while number > 0 do
    puts "#{number} SECOND(S)!"
    number -= 1
  end
  return "HAPPY NEW YEAR!"
end

# Method with 1 second pause between each loop
def countdown_with_sleep(number)
  while number > 0 do
    puts "#{number} SECOND(S)!"
    number -= 1

    # using 'sleep 5' before the while loop passed the test
    # but it didn't have the expected behavior
    # sleep 1 pauses the loop each time through for 1 second
    sleep 1
  end
  return "HAPPY NEW YEAR!"
end
