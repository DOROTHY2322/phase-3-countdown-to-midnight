#write your code here

def countdown (num)
    while num > 0
        puts "#{num} SECOND(S)!"
        num = num - 1
        end
        "HAPPY NEW YEAR!"
end

def countdown_with_sleep (count)
    while count >= 1
        puts "#{count} SECOND(S)!"
        sleep(1)
        count -= 1
    end
    "HAPPY NEW YEAR!"
    end