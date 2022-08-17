# Write your code here.

def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(array)
    array.map{
        |name|
        badge_maker(name)
    }
end    

def assign_rooms(arr)
    arr.map.with_index{
        |item,index|
        if index<7
            "Hello, #{item}! You'll be assigned to room #{index+1}!"
        end
}
end

def printer(array)
    badge=batch_badge_creator(array)
    rooms=assign_rooms(array)
    def outp(data)
        data.each{
            |item|
            puts item
        }
    end
    outp(badge)
    outp(rooms)
end
printer(["shee","kelly"])
