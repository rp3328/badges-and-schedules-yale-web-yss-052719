# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  alength = array.length
  num = 0
  while num < alength
    puts badge_maker(array[num])
    num += 1
  end
end

def assign_rooms(list)


end
