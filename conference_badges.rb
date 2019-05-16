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

  alength = list.size

  list.each_with_index { |name, number|
  puts "Hello, #{name}! You'll be assigned to room #{number}!" if number < alength
}
end
