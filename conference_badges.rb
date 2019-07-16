def badge_maker(name)
    "Hello, my name is #{name}."
end


def batch_badge_creator(array)
    array.map do|name|
        badge_maker(name)
    end
end

def assign_rooms(array)
    count=0
    array_temp= []
    while array[count]
        array_temp << "Hello, #{array[count]}! You'll be assigned to room #{count+1}!"
        count += 1
    end
    array_temp
end

def printer(array)
    batch_badge_creator(array).each{|output|
        puts output
    }
    assign_rooms(array).each{|output|
        puts output
    }      
end
