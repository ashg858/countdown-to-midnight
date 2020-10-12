seconds_to_midnight = 10

def countdown_with_sleep (seconds_to_midnight)
    sleep (5)
end

def countdown (n)
    n = 10
    until n == 0
        puts "#{n} SECOND(S)!"
        n -= 1
    end
    # => nil
    return "HAPPY NEW YEAR!"
end
