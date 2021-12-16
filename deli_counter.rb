katz_deli = []

def line arr
    if arr.length == 0
        puts "The line is currently empty."
    else
    puts "The line is currently: " + arr.map.with_index{|p,i| "#{i+1}. #{p}"}.to_s
    end
end

def take_a_number arr, name
     if arr.length == 0
        arr << name
        puts "Welcome, #{name}. You are number 1 in line."
     else
        arr.push(name)
        place = arr.length
        puts "Welcome, #{name}. You are number #{place} in line."
     end
end

def now_serving arr
    if arr.length == 0
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{arr[0]}."
        arr.shift
    end
end

line ["Sean", "Peter"]
#take_a_number katz_deli, "Sean"