# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  arr = []
  alength = array.length
  num = 0
  while num < alength
    arr[num] = badge_maker(array[num])
    num += 1
  end
  arr
end

def assign_rooms(list)
  arr = []
  alength = list.size
  num = 0

  while num < alength
    puts "Hello, #{list[num]}! You'll be assigned to room #{num}!" 
    num += 1
  end
  arr
end
