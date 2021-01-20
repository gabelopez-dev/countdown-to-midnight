def countdown(num)
    while num > 0
        puts "#{num} SECOND(S)!"
        num -= 1
    end
    return "HAPPY NEW YEAR!"
end


def countdown_with_sleep(i_love_pasta)
while i_love_pasta > 0
    sleep(5)
    puts "#{i_love_pasta} SECOND(S)!"
    i_love_pasta -= 1
end
return "HAPPY NEW YEAR!"
end